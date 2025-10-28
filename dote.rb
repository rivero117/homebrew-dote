class Dote < Formula
  desc "dote e command"
  homepage "https://github.com/rivero117/homebrew-dote"
  url "https://raw.githubusercontent.com/rivero117/homebrew-dote/main/dote.c"
  sha256 "e6eb866d86b2f638446febe2af161d2c8c826b79db5c82a86dd8963b5b703f3d"
  version "1.0.3"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
