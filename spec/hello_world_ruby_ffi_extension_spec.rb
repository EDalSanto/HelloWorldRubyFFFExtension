RSpec.describe HelloWorldRubyFfiExtension do
  describe ".hello_world_text" do
    it "returns 'hello world'" do
      expect(HelloWorldRubyFfiExtension.hello_world_text).to eq("hello world")
    end
  end

  describe ".hello_world_length" do
    it "returns the length of the string 'hello world'" do
      expect(HelloWorldRubyFfiExtension.hello_world_length).to eq("hello world".length)
    end
  end

  describe ".is_hello_world" do
    it "returns whether the string argument is equal to 'hello world'" do
      # C strcmp returns 0 when strings match
      expect(HelloWorldRubyFfiExtension.is_hello_world("hello world")).to eq(0)
      expect(HelloWorldRubyFfiExtension.is_hello_world("NOT hello world")).to_not eq(0)
    end
  end
end
