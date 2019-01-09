class Gitstrap < Formula
  desc ""
  homepage "https://github.com/g4s8/gitstrap"
  url "https://github.com/g4s8/gitstrap/releases/download/0.1.7/gitstrap_0.1.7_Darwin_x86_64.tar.gz"
  version "0.1.7"
  sha256 "4649808bc40c5192e40efdb25e498206944d9a0e5a9b3079664e0666d27efd9a"
  
  depends_on "git"

  def install
    bin.install "gitstrap"
  end
end
