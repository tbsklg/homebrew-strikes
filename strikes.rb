class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.1.0/strikes-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "899bf1e439fc9d74705700f376cac6dad6b6c91d2faaf9f0ba890f26da9fd31e"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
