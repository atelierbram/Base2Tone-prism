#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-mall-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-mall-light.scss"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-porch-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-porch-light.scss"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-field-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-field-light.scss"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-motel-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-motel-light.scss"
 }

# execute it
overwrite_to_file
