class PreviewSh < Formula
  desc "Interactively find and preview a file from the current directory"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.1.1"

  def install
    bin.install "bin/preview.sh"
  end
end
