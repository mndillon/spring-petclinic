node {
  	        stage('Build') {
              git url: 'https://github.com/cyrille-leclerc/multi-module-maven-project'
    	                withMaven {
      	                        sh 'mvn clean install'
                        }
                }
}
