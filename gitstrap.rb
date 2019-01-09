class Gitstrap < Formula
  desc ""
  homepage "https://github.com/g4s8/gitstrap"
  url "https://github.com/g4s8/gitstrap/releases/download/0.1.6/gitstrap_0.1.6_Darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "3b057b69e78a6116224a4e51bac1b50b521ff948b3a6d390fb1314fcc73bb62e"
  
  depends_on "git"

  def install
    bin.install "gitstrap"
  end
end
