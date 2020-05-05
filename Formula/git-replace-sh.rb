class GitReplaceSh < Formula
  desc "Utility for running `git replace` in multiple repositories"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "git-replace.sh"
  end
end
