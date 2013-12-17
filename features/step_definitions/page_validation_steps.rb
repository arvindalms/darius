Given(/^I should see "(.*)"$/) do | str |
  assert_equal page.text, str
end