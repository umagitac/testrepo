#!/bin/sh
groovyc src/*.groovy
groovy src/Main.groovy --cp src/  
#test direct commit
