#!/bin/bash
sh '''read -p "Please enter the username :" username'''
sh '''read -p "Please enter the password : "password'''



pipeline{
    agent any
    
    stages{
        stage('Username_Validation'){
            steps{
sh 'while ! [[ $username =~ ^[A-Z]*$  && $username  != *" "* ]]'
sh '''do
'''
			sh 'echo Welcome $username, You entered a valid username'
sh '''else
'''
			sh 'echo Username should be capital alphabets only without spaces'
			sh 'echo Enter a Capital letter username with no spaces : ' 
			read username
			continue
sh '''fi
'''
sh '''done
'''
sh 'echo Welcome $username, You entered a valid username'
                sh 'echo Username Validation is successful'
            }
        }


		stage('Userpassword_Validation'){
			steps{
sh '''while ! [[ $password =~ ^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)+$  ]]
'''
sh '''do
'''
	sh 'echo Please enter a password with Alphanumeric and Upper-lower case combination'
	sh 'echo Enter the password : ' 
	read password
	continue
sh '''done
'''

				sh 'echo Userpassword_Validation  is SUCCESSFUL'
}
}
				#	stage('baby'){
				#		steps{
				#			sh 'echo baby is successfully in his studies calling from ${JENKINS_URL}'
}
}

   # }
#}
