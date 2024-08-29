class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.1/strikes-0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "0c2a9d8de2ce52f59038f6df00b5a707273009002c37092a4b1498f76f87f742"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
