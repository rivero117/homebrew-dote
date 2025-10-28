class Dote < Formula
  desc "dote e command"
  homepage "https://github.com/rivero117/homebrew-dote"
  url "https://github.com/rivero117/homebrew-dote/main/dote.c"
  sha256 "PUT_SHA256_OF_DOTE.C_HERE"

  def install
    system ENW.cc, "dote.c","-o","dote"
    bin install "dote"
  end
end
