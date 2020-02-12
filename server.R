function(session, input, output){
  
  files_SERVER <- list.files("SERVER/")
  for(f in file.path(getwd(), "SERVER", files_SERVER)){
    source(f, local = TRUE)
  }
  
}