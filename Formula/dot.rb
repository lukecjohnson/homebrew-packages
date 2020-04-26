class Dot < Formula
  desc "A simple tool to save and run frequently used commands"
  homepage "https://github.com/lukecjohnson/dot"
  version "1.0.0-beta.2"
  bottle :unneeded
  url "https://github.com/lukecjohnson/dot/releases/download/1.0.0-beta.2/dot-1.0.0-beta.2-macos-amd64.tar.gz"
  sha256 "bdbbe086f0726fd7f80bb36791e6430a63973fc9bef2612802206a0d9ea46d7d"

  def install
    bin.install "./bin/dot"
  end

  test do
    system "#{bin}/dot --version"
  end
end