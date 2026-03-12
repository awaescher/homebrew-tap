class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.4/llmaid-macos-arm64.tar.gz"
  sha256 "d84d77e97dc3714bde53271c2af32ab54deb067fc68fd2351974ab1f570d9e8e"
  version "1.1.4"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end