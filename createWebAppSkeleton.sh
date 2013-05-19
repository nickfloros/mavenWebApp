#!/bin/bash
# create project skeleton; project called cfxSpringRestFull
mvn archetype:generate -DgroupId=org.mford.sample.mavenWebApp.cfxSpringRestFull -DartifactId=cfxSpringRestFull -DarchetypeArtifactId=maven-archetype-webapp 
# cd on the directory
cd cfxSpringRestFull
# create eclipse web project structure; achieved via '-Dwtpversion=2.0' 
mvn eclipse:eclipse -Dwtpversion=2.0

