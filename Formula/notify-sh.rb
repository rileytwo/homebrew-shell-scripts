class NotifySh < Formula
  desc "Send a notification from the command-line"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git", :branch => 'main'
  version "0.1.1"

  def install
    bin.install "bin/notify.sh"
  end
end
