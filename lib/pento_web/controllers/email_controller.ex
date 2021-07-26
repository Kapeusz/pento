defmodule Pento.EmailController do
  def send_email do
    # Create your email
    Email.email()
    # Send your email
    |> Mailer.deliver_now!()
  end
end
