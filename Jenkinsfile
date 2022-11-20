#!groovy
pipeline {
	agent none
        stages {
  	        stage('Maven Install') {
    	                withMaven {
      	                        sh 'mvn clean install'
                        }
                }
        }
}
