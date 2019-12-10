#!/bin/bash -x

# write to file
overwrite_to_file()
{
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
