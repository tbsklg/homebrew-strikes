class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.1.0/strikes-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "876f57417933f4c4075f2aece2eb3b7542475db0a03c2dfc395633a2658cc576"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
