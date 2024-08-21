class Strikes < Formula
  desc "A simple CLI tool to track and assign strikes to individuals"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.0.2-alpha/strikes-0.0.2-alpha-x86_64-apple-darwin.tar.gz"
  sha256 "2a015cc2caa02ff223af4b28f31a3fb49f16dc5ce04da3085eee37955661b3be"
  license "MIT license"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
