class Dote < Formula
  desc "dote e command"
  homepage "https://github.com/rivero117/homebrew-dote"
  url "https://github.com/rivero117/homebrew-dote/main/dote.c"
  sha256 "81947352327c6a943b72a8180b129c7169fc4e395b70b272aa032f1c8a70fbe7"
  version "1.0.0"

  def install
    system ENW.cc, "dote.c","-o","dote"
    bin install "dote"
  end
end
