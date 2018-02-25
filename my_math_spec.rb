require './my_math'

RSpec.describe MyMath do
  describe "#add" do
    it "returns 4 for 2 plus 2" do
      re = MyMath.add 2, 2
      expect(re).to eq(4)
    end
  end
end
