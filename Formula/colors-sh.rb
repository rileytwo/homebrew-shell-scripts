class ColorsSh < Formula
  desc "Print all colors to console"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.1"

  def install
    bin.install "bin/colors.sh"
  end
end
