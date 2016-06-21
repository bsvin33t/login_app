require 'rails_helper'

RSpec.describe "idea/show.html.erb", type: :view do
  it 'should show me that the user has logged in' do
    user = create(:user)
    sign_in user
    stub(user).email {'someone@example.com'}

    render

    expect(rendered).to match /logged-in/
  end

end
