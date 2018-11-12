class WelcomeMailer < ApplicationMailer

  def notify(person)
    @person = person

    mail to: person.email, subject:'Bienvenido'
  end
end
