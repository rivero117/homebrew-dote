class Dote < Formula
  desc "dote e command"
  homepage "https://github.com/rivero117/homebrew-dote"
  url "https://raw.githubusercontent.com/rivero117/homebrew-dote/main/dote.c"
  sha256 "1543e01cacf2d1676c3f67548939dd13abe820d007e6f8dc74cd90ea7c6a002b"
  version "1.0.2"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
