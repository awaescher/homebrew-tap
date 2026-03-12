class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.7/llmaid-macos-arm64.tar.gz"
  sha256 "8bc4c0c51123f8798b298e1550802b3170e457b201393068b194856f57cd31a4"
  version "1.1.7"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end