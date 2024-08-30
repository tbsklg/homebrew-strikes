class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.4/strikes-0.2.4-x86_64-apple-darwin.tar.gz"
  sha256 "4d8339f0a0b54856d4ec2b78dedfad0ec19f0fbf6cff2aeb7267eb5dc8aa88b"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
