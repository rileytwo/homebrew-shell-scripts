class BiSh < Formula
  desc "Find the CFBundleIdentifier of an application"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.3.0"

  def install
    bin.install "bin/bi.sh"
  end
end
