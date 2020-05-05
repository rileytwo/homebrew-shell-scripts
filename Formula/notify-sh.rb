class NotifySh < Formula
  desc "Send a notification from the command-line"
  homepage "https://github.com/rileytwo/shell-scripts"
  url "https://github.com/rileytwo/shell-scripts.git"
  version "0.1.0"

  def install
    bin.install "notify.sh"
  end
end
