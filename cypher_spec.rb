require "./cypher.rb"

describe Cypher do
  describe ".encode" do
    it "encodes plaintext using Vignere cypher" do
      #Arrange
      plaintext = "theredfoxtrotsquietlyatmidnight"
      code_word = "bond"

      #Act
      cyphertext = Cypher.encode(plaintext, code_word)

      #Assert
      expect(cyphertext).to eq("uvrufrsryherugdxjsgozogpjralhvg")
    end
  end
end
