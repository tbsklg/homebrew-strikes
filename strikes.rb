class Strikes < Formula
  desc "A simple CLI tool to track and assign strikes to individuals"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.0.2-alpha/strikes-0.0.2-alpha-x86_64-apple-darwin.tar.gz"
  sha256 "ab565ff0c967c84ff3a8e9dd80208bfd172458afc543ac97cacfe7fbed57d3ea"
  license "MIT license"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
