class Run < Formula
  desc "A simple tool to save and run frequently used commands"
  homepage "https://github.com/lukecjohnson/run"
  version "1.0.0-beta.3"
  bottle :unneeded
  url "https://github.com/lukecjohnson/run/releases/download/1.0.0-beta.3/run-1.0.0-beta.3-macos-amd64.tar.gz"
  sha256 "f3deda751f1a05bd7969b66eae59993f85f555c841884b8a609696818d9c10e1"

  def install
    bin.install "./bin/run"
  end

  test do
    system "#{bin}/run --version"
  end
end