class UserMailer < Action_Mailer::Base
    default from  ' javaEE2015@gmail.com'
end

def bienvenido_email(user)
    @user= user
    @url  = 'http://tareajava-cheloo.c9.io/'
  mail(to: @user.email, subject: 'Estimado/a hemos recibido tu correo en la brevedad nos comunicaremos. ')
  
end
    