class Dot < Formula
  desc "A simple tool to save and run frequently used commands"
  homepage "https://github.com/lukecjohnson/dot"
  version "1.0.0-beta.1"
  bottle :unneeded
  url "https://github.com/lukecjohnson/dot/releases/download/1.0.0-beta.1/dot-1.0.0-beta.1-macos-amd64.tar.gz"
  sha256 "38c7978359fe8d762abe043edd189a980c8576f63d1bb5606cc13c3bd0bcf37a"

  def install
    bin.install "./bin/dot"
  end

  test do
    system "#{bin}/dot --version"
  end
end