class Serve < Formula
  desc "A quick, simple CLI for serving static sites and single page applications"
  homepage "https://github.com/lukecjohnson/serve"
  version "1.0.1"
  bottle :unneeded
  url "https://github.com/lukecjohnson/serve/releases/download/1.0.1/serve-1.0.1-macos-64.tar.gz"
  sha256 "9d40c26704e61d1b25eccc32e50bc881fa4bb7367182e072ab8db7b0372875ad"

  def install
    bin.install "./bin/serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end