class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.1/strikes-0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "fb6be618c08cf796667002416b1abf509fb00a51bdbe5ab4f88094686a97c922"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
