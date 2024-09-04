class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.6/strikes-0.2.6-x86_64-apple-darwin.tar.gz"
  sha256 "f93a6a7b9cbc9f0560ddd11369736777e24863a0dcdb6763bc65803d678abe1f"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
