class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes to things"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.0.2/strikes-0.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "ab565ff0c967c84ff3a8e9dd80208bfd172458afc543ac97cacfe7fbed57d3ea"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
