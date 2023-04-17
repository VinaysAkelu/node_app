pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                bat 'docker run -p 3000:3000 -d third'
            }
        }
        // stage('Run') { 
        //     steps {
        //         bat 'node web.js'
        //     }
        // }
    }
}