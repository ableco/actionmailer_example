class DemoMailer < ApplicationMailer
  def demo
    mail to: "to@example.org"
  end
end
