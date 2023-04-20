pipeline{
    agent any
    
    stages{
        stage('Fetch'){
            steps{
                git 'https://github.com/VinaysAkelu/node_app'
            }
        }
        stage('Build Images'){
            steps{
                bat 'docker build -t application .'
                dir('C:\\ProgramData\\Jenkins\\.jenkins\\workspace\\sample_Server_pipeline\\server_proj') {
                    bat 'docker build -t server1 .'
                }
            }
        }
        stage('Build'){
            steps{
                dir('C:\\ProgramData\\Jenkins\\.jenkins\\workspace\\sample_Server_pipeline\\server_proj') {
                    bat 'docker-compose -f sample.yml up --detach'
                }
            }
        }
        // stage('Deploy'){
        //     steps{
        //         bat 'docker run -d -p 5000:5000 server1'
        //     }
        // }
        // stage('Display'){
        //     steps{
        //         echo 'Hello'
        //     }
        // }
    }
}