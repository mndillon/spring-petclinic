pipeline {
  agent any
  tools {
    maven '3.20'
  }
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}
