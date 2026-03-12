class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.0.1-6/llmaid-macos-arm64.tar.gz"
  sha256 "22da91f5f21c51a55faf0d7ea2219ee4582d350e0ea5e7a3c5f0188237c71b24"
  version "1.0.1-6"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end