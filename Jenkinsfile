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
    stage('Deploy') {
      steps {
        //deploy war on tomcat server
        sh '''
          docker stop tomcatapp || true
          docker rm tomcatapp || true
          docker rmi cicd:tapp1 || true
          docker build -t cicd:tapp1 /var/jenkins/workspace/pipeline
          docker run -p 8080:8080 -itd --name tomcatapp cicd:tapp1
          '''
      }
    }
  }
      /*post {
        always {
            // Clean up the workspace and running containers
            script {
                cleanWs()
            }
        }
    }*/
}
