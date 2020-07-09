class Run < Formula
  desc "Save and run frequently used shell commands"
  homepage "https://github.com/lukecjohnson/run"
  version "1.0.0"
  bottle :unneeded
  url "https://github.com/lukecjohnson/run/releases/download/1.0.0/run-1.0.0-macos-64.tar.gz"
  sha256 "80e4f2323c273c95d3e2d46aeae5d779de50a511fc2b8e9455cb7a1e7c3fc9a6"

  def install
    bin.install "./bin/run"
  end

  test do
    system "#{bin}/run --version"
  end
end