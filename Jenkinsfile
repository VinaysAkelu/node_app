pipeline {
    agent any
    stages {
        stage('Build') { 
            agent {
                dockerfile true
            }
            steps {
                sh 'echo "hello"'
            }
        }
        // stage('Run') { 
        //     steps {
        //         bat 'node web.js'
        //     }
        // }
    }
}