pipeline {
    agent any
    stages {
        stage('Fetch') { 
            steps {
                git 'https://github.com/VinaysAkelu/node_app.git'
            }
        }
        stage('Build') { 
            steps {
                bat 'npm install'
                bat 'npm install -g forever'
            }
        }
        stage('Run') { 
            steps {
                bat 'forever start web.js'
            }
        }
    }
}