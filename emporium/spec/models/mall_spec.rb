require 'spec_helper'

describe Mall do   
  before :each do
    @mall = Mall.new(:name => 'Mall 1')
  end

  describe "Validation" do
    it 'must have a name' do
      m = Mall.new
      m.should_not be_valid
      m.errors.messages[:name].should_not be_nil
    end
  end

  describe "Associations" do
  end

end
