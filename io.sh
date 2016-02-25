#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-evening-dark.css"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-evening-light.css"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-morning-dark.css"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-morning-light.css"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-space-dark.css"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-space-light.css"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-sea-dark.css"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-sea-light.css"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-forest-dark.css"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-forest-light.css"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-earth-dark.css"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-earth-light.css"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-desert-dark.css"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-desert-light.css"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism/dark.nunjucks" > "output/prism/prism-base2tone-pool-dark.css"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism/light.nunjucks" > "output/prism/prism-base2tone-pool-light.css"
 }

# execute it
overwrite_to_file
