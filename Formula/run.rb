class Run < Formula
  desc "Save and run frequently used shell commands"
  homepage "https://github.com/lukecjohnson/run"
  version "1.0.1"
  bottle :unneeded
  url "https://github.com/lukecjohnson/run/releases/download/1.0.1/run-1.0.1-macos-64.tar.gz"
  sha256 "800331a387967606b225cf996027ccf6e704380b95929ddfad5e0badf840cfaf"

  def install
    bin.install "./bin/run"
  end

  test do
    system "#{bin}/run --version"
  end
end