class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.0.1-7/llmaid-macos-arm64.tar.gz"
  sha256 "aa76d5da72a5c8672a7a184aa7e4bd5069faf0353e169cf0e1372812a838beec"
  version "1.0.1-7"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end