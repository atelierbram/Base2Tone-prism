# Require any additional compass plugins here.

require 'autoprefixer-rails'
# require 'csso'

on_stylesheet_saved do |file|
  css = File.read(file)
  map = file + '.map'

  if File.exists? map
    result = AutoprefixerRails.process(css,
      from: file,
      to:   file,
      map:  { prev: File.read(map), inline: false })
    File.open(file, 'w') { |io| io << result.css }
    File.open(map,  'w') { |io| io << result.map }
  else
    File.open(file, 'w') { |io| io << AutoprefixerRails.process(css) }
  end
end

preferred_syntax = :scss
http_path = '/'
css_dir = 'docs/assets/css'
sass_dir = 'docs/assets/sass'
add_import_path "docs/assets/sass/demo-tiles"
add_import_path "output/prism-sass"
images_dir = 'assets/img'
javascripts_dir = 'assets/js'
relative_assets = true
# line_comments = true
line_comments = false
output_style = :compressed
sourcemap = true
# output_style = :expanded
