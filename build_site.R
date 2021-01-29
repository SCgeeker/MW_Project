library(distill)
## Initilize the website components
create_website(dir = "4_data_summary", title = "Mind wandering Project")

## Update the website content
## Code is avaialble when working direction set to 4_data_summary
rmarkdown::render_site(encoding = "UTF-8")


## Run this code before initial submission
file.create(".nojekyll")

