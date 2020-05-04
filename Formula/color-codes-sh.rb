class ColorCodesSh < Formula
  desc "Print ANSI color codes"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "color-codes.sh"
  end
end
