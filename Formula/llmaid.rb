class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.2.2/llmaid-macos-arm64.tar.gz"
  sha256 "8afb9020efaf3070a3876f316d36d6bfc1ab79a0fb6127355dbea4f6eb826070"
  version "1.2.2"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end