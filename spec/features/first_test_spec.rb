require 'rails_helper'

describe 'First test' do
  scenario 'First scenario test' do
    visit 'http://localhost:3000/first_screen'

    expect(5).to be(5)
  end
end