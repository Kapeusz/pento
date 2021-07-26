defmodule Pento.Emails.UserEmail do
  import Bamboo.Email

  @from {"Pento", "notifications@pento.com"}

  def confirmation(to, body) do
    new_email()
    |> to(to)
    |> from(@from)
    |> subject("Pento - Confirm your email address")
    |> text_body(body)
  end
end
