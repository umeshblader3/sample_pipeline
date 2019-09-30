pipeline {
  agent any
  stages {
    stage('prining') {
     sh 'echo "hi"'
    }
  }

}
