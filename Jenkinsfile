pipeline {
  agent any
  tools {
    maven 'maven'
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
      	sh 'docker build -t mndillon/spring-petclinic:latest .'
      }
    }
  }
}
