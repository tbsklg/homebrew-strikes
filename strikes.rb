class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.7/strikes-0.2.7-x86_64-apple-darwin.tar.gz"
  sha256 "73be6fcd94e7d31d933722ee573a7c81b981ca633b2985f8ddecc57dab17be54"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
