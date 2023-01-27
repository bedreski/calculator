require_relative '../spec_helper'
RSpec.describe 'Calculator App' do
  def app
    App
  end
  it "should load the home page with calculator" do
    get '/'
    expect(last_response).to be_ok
  end
  it "should return the result of the operations" do
    post '/'
    expect(last_response.body).to include("Result")
  end
end
