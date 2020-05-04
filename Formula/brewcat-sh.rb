class BrewcatSh < Formula
  desc "Never type `brew cat <formula> | bat -l ruby` again"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "brewcat.sh"
  end
end
