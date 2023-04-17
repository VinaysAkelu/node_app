pipeline {
    agent any
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'third'
                    reuseNode true
                }
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