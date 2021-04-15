class Toolkit < Formula
  desc "A collection of handy CLI tools"
  homepage "https://github.com/lukecjohnson/toolkit"
  version "1.1.0"
  bottle :unneeded

  if Hardware::CPU.arm?
    url "https://github.com/lukecjohnson/toolkit/releases/download/1.1.0/toolkit-1.1.0-macos-arm64.tar.gz"
    sha256 "bd793b47d4abcae20b1563e99ca6df040eb457438bd8a4ac9299b7e98e889526"
  else
    url "https://github.com/lukecjohnson/toolkit/releases/download/1.1.0/toolkit-1.1.0-macos-amd64.tar.gz"
    sha256 "880af53204ff582569d624bccf9ca5e5e704b65140f144818c8c688c31f6015f"
  end

  def install
    bin.install "./bin/toolkit"
  end
end