# frozen_string_literal: true

require 'application_system_test_case'

class QuestionsTest < ApplicationSystemTestCase
  test 'This should be correct' do
    visit ask_url
    fill_in 'query', with: 'Hello'
    click_on 'Ask'

    assert_text "I dont care, get dressed and go to work!"
    take_screenshot
  end
end
