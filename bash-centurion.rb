class Bash-centurion < Formula
  desc "Centurion drinking game, written in bash"
  homepage "https://github.com/chris-gillatt/homebrew-bash-centurion"
  url "https://github.com/chris-gillatt/homebrew-bash-centurion/raw/master/tars/bash-centurion-0.0.1.tar.gz"
  sha256 "a95cd744340b8d39c5dc1f17c34ec2d8bcabf603bf6902683fe87282122fd665"
  version "0.0.1"

  depends_on "say"

  bottle :unneeded

  def install
    bin.install "bash-centurion"
  end
end
