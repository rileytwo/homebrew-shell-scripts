class ColorCodesSh < Formula
  desc "Print ANSI color codes"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.1.1"

  def install
    bin.install "bin/color-codes.sh"
  end
end
