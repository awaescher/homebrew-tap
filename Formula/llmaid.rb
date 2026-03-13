class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.8/llmaid-macos-arm64.tar.gz"
  sha256 "8125ab3f371bd495cc4dddfcef31ddd4b72643342ab897aa767d5c97b83d391f"
  version "1.1.8"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end