class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.9/llmaid-macos-arm64.tar.gz"
  sha256 "c46bcb696fc12ece1cd466990d1989bbea30554bea1f31280760c734fc12e822"
  version "1.1.9"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end