pipeline {
  agent any
  stages {
    stage('Install') {
      steps {
        sh 'npm install'
        nodejs('Node11.14.0') {
          sh 'npm install'
        }

      }
    }
  }
}