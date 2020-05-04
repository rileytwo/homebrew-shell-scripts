class BiSh < Formula
  desc "Interactively find and preview a file from the current directory"
  homepage "https://github/rileytwo/shell-scripts"
  url "https://github/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "preview.sh"
  end
end
