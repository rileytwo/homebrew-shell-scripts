class BrewcatSh < Formula
  desc "Never type `brew cat <formula> | bat -l ruby` again"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.1.1"

  def install
    bin.install "bin/brewcat.sh"
  end
end
