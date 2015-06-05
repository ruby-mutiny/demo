module Demo
  describe Palindrome do
    it "should accept the empty string" do
      expect(subject.palindromic?("")).to be_truthy
    end

    it "should accept a short palindrome" do
      expect(subject.palindromic?("aa")).to be_truthy
    end

    it "should accept a longer palindrome" do
      expect(subject.palindromic?("baab")).to be_truthy
    end

    it "should reject a short non-palindrome" do
      expect(subject.palindromic?("ab")).to be_falsey
    end

    it "should reject a longer non-palindrome" do
      expect(subject.palindromic?("babb")).to be_falsey
    end
  end
end
