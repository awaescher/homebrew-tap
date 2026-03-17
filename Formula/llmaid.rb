class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.2.3/llmaid-macos-arm64.tar.gz"
  sha256 "026b15a11a277c141a6b86ad80d2c5c4b2213166913e5c757b8d55e3dc57ef12"
  version "1.2.3"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end