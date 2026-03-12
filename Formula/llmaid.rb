class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.5/llmaid-macos-arm64.tar.gz"
  sha256 "dd40bd42ed3350c0d6335d69a99676e2a2a3824d9302c3ed696208b3e4f83dd0"
  version "1.1.5"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end