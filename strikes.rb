class Strikes < Formula
  desc "Simple CLI tool to track and assign strikes"
  homepage "https://github.com/tbsklg/strikes"
  url "https://github.com/tbsklg/strikes/releases/download/0.2.5/strikes-0.2.5-x86_64-apple-darwin.tar.gz"
  sha256 "185d663b5547fedcb0bd94b071d6ccdc98cac2484fb1027429e1131513d0304e"
  license "MIT"

  def install
    bin.install "strikes"
  end

  test do
    system bin/"strikes", "--version"
  end
end
