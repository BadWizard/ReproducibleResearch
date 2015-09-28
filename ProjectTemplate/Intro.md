# Project Template 
[link](http://projecttemplate.net/)

Created: September 27, 2015

### Steps
1. In R
	+ install  	
		`library('devtools')`  
		`install_github('ProjectTemplate', username = 'johnmyleswhite')`
		
	+ `setwd('/Users/BadWizard/Documents/Rcodes/')`
	+ `library('ProjectTemplate')`
	+ `create.project('projectname')`
	+ `setwd('projectname')`
	+ `load.project()`
	
2. If in the early stage of the analysis, data is cleaned, I can save the new data
in `/cashe` folder using  
	`cache('newdataset')`
3. If there is no mo preprocessing of raw data, turn munging off, in the `config/global.dcf`. The cashed data will be loaded and the raw data pre-processing will not be done. 
4. 
	
	
	

