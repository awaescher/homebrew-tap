class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.2/llmaid-macos-arm64.tar.gz"
  sha256 "93a8a5502f50e07598ebd36519c9eab0077dbaa4550ae2698654cd7a0ef2543b"
  version "1.1.2"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end