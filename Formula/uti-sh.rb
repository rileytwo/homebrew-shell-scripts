class UtiSh < Formula
  desc "Get the Uniform Type Identifier of a file"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.1"

  def install
    bin.install "bin/uti.sh"
  end
end
