pipeline{
    agent any
    
    stages{
        stage('build'){
            steps{
                sh 'echo Build is successful calling from ${JOB_NAME}'
                stage('test') {
                    sh 'echo test is Completed calling from ${JENKINS_URL}'
                }
            }
        }
    }
}
