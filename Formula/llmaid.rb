class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.2.4/llmaid-macos-arm64.tar.gz"
  sha256 "ec6c0d80302bfecbaedce5fd66a1e6719af64cae718687484acf018cb43e8013"
  version "1.2.4"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end