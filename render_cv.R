## Make sure LaTex dependencies are installed

# install.packages('tinytex')
# tinytex::install_tinytex()  # install TinyTeX


rmarkdown::render(here::here("jtsukahara_cv.Rmd"), 
                  output_file = here::here("../jtsukahara_cv.pdf"))

rmarkdown::render(here::here("jtsukahara_meditation_cv.Rmd"), 
                  output_file = here::here("../jtsukahara_meditation_cv.pdf"))


