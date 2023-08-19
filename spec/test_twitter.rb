require_relative '../dotenv_test/app'

describe "the login\_twitter method" do

    it "should return client, and client is not nil" do

        expect(login\_twitter).not\_to be\_nil

    end

end
