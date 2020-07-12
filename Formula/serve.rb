class Serve < Formula
  desc "A quick, simple CLI for serving static sites and single page applications"
  homepage "https://github.com/lukecjohnson/serve"
  version "1.0.2"
  bottle :unneeded
  url "https://github.com/lukecjohnson/serve/releases/download/1.0.2/serve-1.0.2-macos-64.tar.gz"
  sha256 "747f173f96fb3c0925265e4fc892f6a859d9de1b2ff53f1caaedf609768acec2"

  def install
    bin.install "./bin/serve"
  end

  test do
    system "#{bin}/serve --version"
  end
end