require "rails_helper"

RSpec.describe Book, :type => :model do
 it "has an author" do 
 book = FactoryGirl.build(:book)
 expect(book).to be_valid
 end
 
 

 it "author cannot be empty string" do
 book = FactoryGirl.build(:book)
 expect(book).to be_valid
 end

 it "has a title" do 
 expect(book).to be_valid
 end 


end