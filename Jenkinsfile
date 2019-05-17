pipeline {
  agent {
    node {
      label 'Node11.14.0'
    }

  }
  stages {
    stage('Install') {
      steps {
        sh 'npm install'
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