require 'test_helper'

class ContactTest < ActionMailer::TestCase
  test "contact_confirmation" do
    mail = Contact.contact_confirmation
    assert_equal "Contact confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
