class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.1/llmaid-macos-arm64.tar.gz"
  sha256 "7b0e3175098e2b3833745414b9f9d2927afbd2c67c853fb493f8a522a9da1fed"
  version "1.1.1"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end