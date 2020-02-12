# organized_dashboard_base
### A proposal to organize your Shiny dashboard's scripts


## Why this repo ? 
I start all my shiny projects the same way : create ui, global and server files. Add folders for UI and SERVER, organized script by page number... And I'm this point I'm just too lazy to copy/paste so this is my "ready to fork" project to start easily every new dashboard to make.
Indeed, apps that I made became bigger and bigger, the number of pages increase, and so do the number of lines in my server file. 

## How does it work ? 
3 files, 3 folders : 
- *global.R* : as usual, charge libraries, data, functions, gglobal parameters...
- *ui.R* : Initialize the ui, call all the scripts from UI folder
- *server.R* : call all the scripts from SERVER folder
- *UI* : folder that contains all your elements from your pages, cut in list. Each script number depends of the number of the page it create (sidebar, header and home page will be 00, page 1 01, etc)
- *SERVER* : folder that contains all your objets creations, calls, etc. I organize server script in duets with UI. That means if I create a box that appear in my home page, my server script will be named : 00_box_content.R
- *functions* : I don't need to explain this folder ;)

## What you can do
Improve, fork, make suggestions, report issues, correct my awful grammar... 


