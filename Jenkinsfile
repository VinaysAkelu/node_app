pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                bat 'npm install'
            }
        }
        stage('Run') { 
            steps {
                bat 'node web.js'
            }
        }
    }
}