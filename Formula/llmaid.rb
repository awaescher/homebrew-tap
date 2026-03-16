class Llmaid < Formula
  desc "Throw files against LLMs"
  homepage "https://github.com/awaescher/llmaid"
  url "https://github.com/awaescher/llmaid/releases/download/1.1.10/llmaid-macos-arm64.tar.gz"
  sha256 "a1705c8dcaa9190168f503734f569540f0c31c5201023ecb6fb76c7610fc3387"
  version "1.1.10"

  def install
    bin.install "llmaid"
  end

  test do
    system "#{bin}/llmaid", "--help"
  end
end