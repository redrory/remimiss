require 'test_helper'

class VisitorMailerTest < ActionMailer::TestCase
  test "vote_confirmation" do
    mail = VisitorMailer.vote_confirmation
    assert_equal "Vote confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
