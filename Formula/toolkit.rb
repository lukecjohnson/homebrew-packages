class Toolkit < Formula
  desc "A collection of handy CLI tools"
  homepage "https://github.com/lukecjohnson/toolkit"
  version "1.0.0"
  bottle :unneeded

  if Hardware::CPU.arm?
    url "https://github.com/lukecjohnson/toolkit/releases/download/1.0.0/toolkit-1.0.0-macos-arm64.tar.gz"
    sha256 "bbb32e72749384f071123eb57917dfdb8e1f8f512442de9975f7852e341ae650"
  else
    url "https://github.com/lukecjohnson/toolkit/releases/download/1.0.0/toolkit-1.0.0-macos-amd64.tar.gz"
    sha256 "5c6e199d606fd27cccaf4e32a129743a2773ba806a7c2d510f323a0a4a3afbb1"
  end

  def install
    bin.install "./bin/toolkit"
  end
end