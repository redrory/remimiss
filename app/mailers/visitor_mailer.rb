class VisitorMailer < ActionMailer::Base
  default from: "rory@rcwapps.com"

  def vote_confirmation(visitor)
    @greeting = "Hi"
    @visitor = visitor

    mail to: "roryw.ruby@gmail.com", subject: "Thanks for your vote"
  end
end
