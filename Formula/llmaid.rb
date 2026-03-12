class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.0.1-10/llmaid-macos-arm64.tar.gz"
  sha256 "3bf0a82f7843a172a9a244229d35e9dda62744ecc0b3f4d9183277a719f7f05c"
  version "1.0.1-10"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end