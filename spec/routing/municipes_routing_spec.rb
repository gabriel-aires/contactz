require "rails_helper"

RSpec.describe MunicipesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/municipes").to route_to("municipes#index")
    end

    it "routes to #new" do
      expect(get: "/municipes/new").to route_to("municipes#new")
    end

    it "routes to #show" do
      expect(get: "/municipes/1").to route_to("municipes#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/municipes/1/edit").to route_to("municipes#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/municipes").to route_to("municipes#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/municipes/1").to route_to("municipes#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/municipes/1").to route_to("municipes#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/municipes/1").to route_to("municipes#destroy", id: "1")
    end
  end
end
