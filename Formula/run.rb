class Run < Formula
  desc "A simple tool to save and run frequently used commands"
  homepage "https://github.com/lukecjohnson/run"
  version "1.0.0-beta.4"
  bottle :unneeded
  url "https://github.com/lukecjohnson/run/releases/download/1.0.0-beta.4/run-1.0.0-beta.4-macos-amd64.tar.gz"
  sha256 "36bad0fd9bfa66a4bb8293454c530fb4e582990ac8633018e207a3f9182f87d8"

  def install
    bin.install "./bin/run"
  end

  test do
    system "#{bin}/run --version"
  end
end