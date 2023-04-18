pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') { 
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