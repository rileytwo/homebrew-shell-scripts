class BiSh < Formula
  desc "Utility for running `git replace` in multiple repositories at once"
  homepage "https://github/rileytwo/shell-scripts"
  url "https://github/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "git-replace.sh"
  end
end