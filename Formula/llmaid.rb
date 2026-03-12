class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.6/llmaid-macos-arm64.tar.gz"
  sha256 "9ee0635ed763737b03f0fd0f178376e07eca7662e618fce3d7e47638fe4b6af8"
  version "1.1.6"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end