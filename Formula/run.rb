class Run < Formula
  desc "A simple tool to save and run frequently used commands"
  homepage "https://github.com/lukecjohnson/run"
  version "1.0.0-beta.2"
  bottle :unneeded
  url "https://github.com/lukecjohnson/run/releases/download/1.0.0-beta.2/run-1.0.0-beta.2-macos-amd64.tar.gz"
  sha256 "051d17fafe3843a056e43b90d5fca428eaab0351163ca1eef4f48307103c3ca4"

  def install
    bin.install "./bin/run"
  end

  test do
    system "#{bin}/run --version"
  end
end