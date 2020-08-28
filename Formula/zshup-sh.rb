class ZshupSh < Formula
  desc "Upgrade Oh-My-Zsh! custom plugins"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.4.0"

  def install
    bin.install "bin/zshup.sh"
  end
end
