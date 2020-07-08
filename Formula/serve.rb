class Serve < Formula
  desc "A quick, simple CLI for serving static sites and single page applications"
  homepage "https://github.com/lukecjohnson/serve"
  version "1.0.0"
  bottle :unneeded
  url "https://github.com/lukecjohnson/serve/releases/download/1.0.0/serve-1.0.0-macos-64.tar.gz"
  sha256 "682c4a50162789bda4ad110ca97f91a8d8b75c1617be7bae346f493ac54b9aad"

  def install
    bin.install "./bin/serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end