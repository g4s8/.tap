# This file was generated by GoReleaser. DO NOT EDIT.
class Wts < Formula
  desc ""
  homepage "https://github.com/g4s8/wts"
  version "1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/g4s8/wts/releases/download/1.0/wts_1.0_Darwin_x86_64.tar.gz"
    sha256 "5186d9758be56639b5307a644ea0e7cd31ad852fb2101a577c96b47e4b3ba6b6"
  elsif OS.linux?
    url "https://github.com/g4s8/wts/releases/download/1.0/wts_1.0_Linux_x86_64.tar.gz"
    sha256 "f305f7175210d9af53fcd69ca479e64f64f3cf484ccbe7323bf236b96e9943c0"
  end

  def install
    bin.install "wts"
  end
end
