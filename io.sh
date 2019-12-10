#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-evening-dark.css"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-evening-light.css"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism/dark-alt.ejs" > "output/prism/prism-base2tone-morning-dark.css"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism/light.ejs" > "output/prism/prism-base2tone-morning-light.css"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-space-dark.css"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-space-light.css"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-sea-dark.css"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-sea-light.css"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-forest-dark.css"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-forest-light.css"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-earth-dark.css"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-earth-light.css"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-desert-dark.css"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-desert-light.css"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-pool-dark.css"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-pool-light.css"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-lake-dark.css"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-lake-light.css"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-cave-dark.css"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/prism/light.ejs" > "output/prism/prism-base2tone-cave-light.css"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-heath-dark.css"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/prism/light.ejs" > "output/prism/prism-base2tone-heath-light.css"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-drawbridge-dark.css"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-drawbridge-light.css"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-meadow-dark.css"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-meadow-light.css"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-lavender-dark.css"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-lavender-light.css"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-garden-dark.css"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-garden-light.css"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-suburb-dark.css"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-suburb-light.css"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-mall-dark.css"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-mall-light.css"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-porch-dark.css"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-porch-light.css"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-field-dark.css"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-field-light.css"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/prism/dark.ejs" > "output/prism/prism-base2tone-motel-dark.css"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/prism/light-alt.ejs" > "output/prism/prism-base2tone-motel-light.css"
 }

# execute it
overwrite_to_file
