pipeline {
  agent any
  tools {
    maven 'maven'
    dockerTool 'docker'
  }
  stages {
    stage('Maven Clean Install') {
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Docker Build') {
    	agent any
      steps {
      	sh 'docker build -t mndillon/spring-petclinic:2.7.3 .'
      }
    }
  }
}
