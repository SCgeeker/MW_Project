library(distill)
## Initilize the website components
create_website(dir = "4_data_summary", title = "Mind wandering Project")

## Update the website content
rmarkdown::render_site(input = "4_data_summary",encoding = "UTF-8")


## Run this code before initial submission
file.create(".nojekyll")

