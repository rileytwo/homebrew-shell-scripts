class GitReplaceSh < Formula
  desc "Utility for running `git replace` in multiple repositories"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.1.1"

  def install
    bin.install "bin/git-replace.sh"
  end
end
