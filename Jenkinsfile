pipeline {
  agent any
  stages {
    stage('Install') {
      steps {
        nodejs('Node11.14.0') {
          sh 'npm install'
        }

      }
    }
  }
}