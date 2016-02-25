#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/duotones-evening.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-evening-dark.css"
  base16-builder --scheme "db/schemes/duotones-evening.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-evening-light.css"
  base16-builder --scheme "db/schemes/duotones-morning.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-morning-dark.css"
  base16-builder --scheme "db/schemes/duotones-morning.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-morning-light.css"
  base16-builder --scheme "db/schemes/duotones-space.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-space-dark.css"
  base16-builder --scheme "db/schemes/duotones-space.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-space-light.css"
  base16-builder --scheme "db/schemes/duotones-sea.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-sea-dark.css"
  base16-builder --scheme "db/schemes/duotones-sea.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-sea-light.css"
  base16-builder --scheme "db/schemes/duotones-forest.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-forest-dark.css"
  base16-builder --scheme "db/schemes/duotones-forest.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-forest-light.css"
  base16-builder --scheme "db/schemes/duotones-earth.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-earth-dark.css"
  base16-builder --scheme "db/schemes/duotones-earth.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-earth-light.css"
  base16-builder --scheme "db/schemes/duotones-desert.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-duotones-desert-dark.css"
  base16-builder --scheme "db/schemes/duotones-desert.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-duotones-desert-light.css"
 }

# execute it
overwrite_to_file
