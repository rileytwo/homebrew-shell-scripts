class BiSh < Formula
  desc "Upgrade Oh-My-Zsh! custom plugins"
  homepage "https://github/rileytwo/shell-scripts"
  url "https://github/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "zshup.sh"
  end
end
