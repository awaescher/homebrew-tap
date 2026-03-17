class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.2.1/llmaid-macos-arm64.tar.gz"
  sha256 "26b5ac6ce59e6a2d9a42c3fa3a2dabd2611f45a120ca274617c28667aaca7969"
  version "1.2.1"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end