setwd('/Users/BadWizard/Documents/OnLineClasses/coursera/ReproducibleResearch/ProjectTemplate')

getwd()

library('devtools')
install_github('ProjectTemplate', username = 'johnmyleswhite')

library('ProjectTemplate')
create.project('my-project')
setwd('my-project')
load.project()


install.packages("reshape")
install.packages("lubridate")

library('ProjectTemplate')
create.project('letters')

setwd("/Users/BadWizard/Documents/OnLineClasses/coursera/ReproducibleResearch/ProjectTemplate/letters
")
load.project()

cache('first.letter.counts')
cache('second.letter.counts')

source('src/generate_plots.R')


load.project()


