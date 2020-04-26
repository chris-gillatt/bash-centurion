class BashCenturion < Formula
  desc "Centurion drinking game, written in bash"
  homepage "https://github.com/chris-gillatt/homebrew-bash-centurion"
  url "https://github.com/chris-gillatt/homebrew-bash-centurion/raw/master/tars/bash-centurion-0.0.2.tar.gz"
  sha256 "b5e555d92ad3856b6348c798a1726e4c4dd9a48fd1cc285df311d6cba26302d2"
  version "0.0.2"

#  depends_on ""

  bottle :unneeded

  def install
    bin.install "bash-centurion"
  end
end
