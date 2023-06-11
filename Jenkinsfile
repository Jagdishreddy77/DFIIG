#!/bin/bash
read -p "Please enter the username :" username



pipeline{
    agent any
    
    stages{
        stage('Username_Validation'){
            steps{
		while ! [[ $username =~ ^[A-Z]*$  && $username  != *" "* ]]
		do
			sh 'echo Welcome $username, You entered a valid username
else
			sh 'echo Username should be capital alphabets only without spaces'
			sh 'echo Enter a Capital letter username with no spaces : ' 
			read username
			continue
fi
done
echo "Welcome $username, You entered a valid username"
                sh 'echo Username Validation is successful'
            }
        }

read -p "Please enter the password : " password

		stage('Userpassword_Validation'){
			steps{
				while ! [[ $password =~ ^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)+$  ]]
do
	sh 'echo Please enter a password with Alphanumeric and Upper-lower case combination'
	sh 'echo Enter the password : ' 
	read password
	continue
done

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
