require_relative 'spec_helper'

# RSpec.describe Game do
#    before(:each) do
#      @game = Game.new
#    end
#   end

   describe "#start" do
    it "greets the player" do
      @game = Game.new
      expect(@game.start).to eq("Hello World")
    end
  end