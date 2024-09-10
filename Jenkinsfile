pipeline {
  agent {
    node {
      label 'docker'
    }
  }

  stages {
    //Use this code for inline pipeline script option
     stage('Code checkout') {
      steps {
        //download code from github
        git 'https://github.com/Rahulsingh067/jenkins-cicd-java-maven-demo.git'
      }

    }
    stage('Build') {
      steps {
        // Run the maven build
        sh 'mvn clean install package'
      }

    }
 /*   stage('Deploy') {
      steps {
        //deploy war on tomcat server
        deploy adapters: [tomcat8(url: "${tomcatServerUrl}",
            credentialsId: 'tomcat-credentials')],
          war: 'target/*.war',
          contextPath: 'pipeline-app'

      }
    }*/
  }
}
