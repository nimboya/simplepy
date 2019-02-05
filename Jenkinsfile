node {
    stage('Clone repository') {
        checkout scm
    }

    stage('Docker Build Image') {
        sh 'docker build -t nimboya/simplepy .'
    }

    stage('Docker Push Image') {
        sh 'docker push nimboya/simplepy'
    }
}
