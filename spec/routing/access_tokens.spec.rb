require "rails_helper"

describe "access toekns routes" do
  it "should route to access_toekns create action" do
    expect(post "/login").to route_to("access_tokens#create")
  end
end
