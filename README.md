mavenWebApp
===========

Creates a web app exposing a set of restfull services using apache cfx and spring.

The project is created using maven-archetype-webapp archetype

Pre-requisities:

  Eclipse J2EE (3.7 or later),JDK 1.6 (or later), mvn 3.0.4, tomcat (or equivalent)

If you do not want to 'download' the whole project then you need to follow the following steps

Step 1 : 

Execute createWebAppSkeleton.sh ; 
This script creates an eclipse web app skeleton project (directory) called cfxSpringRestFull

Step 2:

 If this will be the first time you to use a maven generated project with an eclipse workspace then you need to run the following
 
mvn -Declipse.workspace=<path-to-eclipse-workspace> eclipse:add-maven-repo

This sets M2_REPO eclipse variable to point to default maven repository

Step 3 : 

import in eclipse the generated project








