require "./binary_searchbetter"

# require_relative "binary_search"

describe "Binary_Searcher" do
# test_array = (100..200).to_a
# puts binary_search(135, test_array) == 35
# # => true

# test_array = [13, 19, 24, 29, 32, 37, 43]
# puts binary_search(35, test_array) == -1
# # => true 
  before(:all) do
    some_array = (100..200).to_a
    @s1 = Binary_Searcher.new(135, some_array)

    @s1 = Binary_Searcher.new(35, [13, 19, 24, 29, 32, 37, 43])
  end

  it "takes an target and an array and returns the index of the target in the array, or -1 if the target is absent from the array " do

    expect(@s1.run).to eq 35
    expect(@s2.run).to eq -1
      
  end

  describe "#victory" do
    it "ends the run if it finds the target" do
      
    end
  end

  describe "#defeat" do
    it "ends the run" do
    end
    
  end

  describe "#take_middle_element" do
    it "guesses the middle value" do

      
    end
  end
  describe "#recurse" do
    it "runs the dang method on what's left" do
      
    end
  end
  describe "#higher?" do
    it "if target > middle_element recurse on the remainder, i.e. everything above the middle" do
      
      # expect(target > middle_element).to be true

      # expect(subject).to matcher
    end
    
  end
  describe "#lower?!" do
    it "if target < middle_element recurse on the remainder, i.e. everything below the middle" do
      
      # expect(target < middle_element).to be true

      # expect(subject).to matcher
    end
    
  end
  

end




# require "./my_solution"



# describe "NorthKoreanDecrypter" do

#   before(:all) do

#     @decrypter = Decrypter.new

    
#   end

#   it "should have a cipher" do
#     expect(@decrypter.cipher).to be_a Hash
#     expect(@decrypter.cipher.keys.length.to eq 26 )
    
#   end

#   it "should decrypt a message" do
    
#     expect(   north_korean_cipher("m^aerx%e&gsoi!")     ).to eq(  "i want a coke!"  )

#   end
  
# end

# describe "boggle_board" do
#   before(:all) do
#     @bogs = BoggleBoard.new 6
#     @bogs.display
#     p @bogs.get_row 2
#     p @bogs.get_column 2
#   end

#   it "is a 2d nested array of letters" do
#     expect(@bogs.ary).to be_a Array
#     @bogs.ary.each_with_index {|n, i| expect(@bogs.ary[i]).to be_a Array}
#   end
# end