class ZshupSh < Formula
  desc "Upgrade Oh-My-Zsh! custom plugins"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.5.0"

  def install
    bin.install "bin/zshup.sh"
  end
end
