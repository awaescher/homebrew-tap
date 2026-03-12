class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.3/llmaid-macos-arm64.tar.gz"
  sha256 "d07a6b7f83f0e441a415ea79e6c72667d89a3757abdd76bed3fc0969f0de222b"
  version "1.1.3"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end