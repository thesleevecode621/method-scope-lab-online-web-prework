require "spec_helper"

describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    hold = "It's-a me, Mario!"
    expect{catch_phrase(hold)}.to output("It's-a me, Mario!\n").to_stdout
  end
end