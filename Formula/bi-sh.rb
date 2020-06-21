class BiSh < Formula
  desc "Find the CFBundleIdentifier of an application"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.2.1"

  def install
    bin.install "bin/bi.sh"
  end
end
