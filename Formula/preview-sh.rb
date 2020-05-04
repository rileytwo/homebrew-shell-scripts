class PreviewSh < Formula
  desc "Interactively find and preview a file from the current directory"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "preview.sh"
  end
end
