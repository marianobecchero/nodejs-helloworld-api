pipeline {
    agent any
    
    stages {
        stage("Instalar Dependencias") {
            steps {
                sh 'install'
            }
        }
        stage("Ejecutar Pruebas") {
            steps {
                sh 'test'
            }   
        }
    }
}
