pipeline {
    agent any

    environment {
        DOCKER_HOME = '/usr/bin' // Docker CLI가 설치된 경로
    }

    stages {
        stage('Build Docker Images') { // 이미지 빌드 단계
            steps {
                // Git pull
                checkout scm

                // Build Docker images for all Dockerfiles in Frontend, Backend, Python folders
                script {
                    def folders = ['Frontend', 'Backend', 'Python']

                    folders.each { folder ->
                        def dockerFiles = sh(script: "find ${folder} -name 'Dockerfile'", returnStdout: true).trim().split('\n')

                        dockerFiles.each { dockerFile ->
                            def imageName = dockerFile.tokenize('/')[0]
                            sh "${DOCKER_HOME}/docker build -t ${imageName} ${dockerFile}"
                        }
                    }
                }
            }
        }

        stage('Push Docker Images to Docker Hub') { // 도커 허브 푸시 단계
            steps {
                // Push Docker images to Docker Hub
                script {
                    def folders = ['Frontend', 'Backend', 'Python']

                    folders.each { folder ->
                        def dockerFiles = sh(script: "find ${folder} -name 'Dockerfile'", returnStdout: true).trim().split('\n')

                        dockerFiles.each { dockerFile ->
                            def imageName = dockerFile.tokenize('/')[0]
                            sh "${DOCKER_HOME}/docker push ${imageName}"
                        }
                    }
                }
            }
        }
    }

    post {
        success {
            echo 'Pipeline executed successfully!'
        }
        failure {
            echo 'Pipeline execution failed!'
        }
    }
}
