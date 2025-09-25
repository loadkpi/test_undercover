require "rails_helper"

RSpec.describe KekController, type: :controller do
  describe "GET hello" do
    it "kek" do
      get :hello
      expect(response.body).to eq("kek")
    end
  end
end
