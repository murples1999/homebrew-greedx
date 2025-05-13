class Greedx < Formula
  desc "Terminal-based puzzle game like classic Greed"
  homepage "https://github.com/murples1999/greedx"
  url "https://github.com/murples1999/greedx/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "d3ba85bb49942114ec6b3b5de6ce3c18532aafb4e1c0a5dbf2dd7a374cbdd85b"
  license "MIT"

  depends_on "ncurses"

  def install
    system "make"
    bin.install "greedx"
  end
end

