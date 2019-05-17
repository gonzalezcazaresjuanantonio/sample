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
    stage('Build') {
      steps {
        nodejs('Node11.14.0') {
          sh 'npm run build'
        }

      }
    }
    stage('Test') {
      steps {
        nodejs('Node11.14.0') {
          sh 'npm test'
        }

      }
    }
  }
}