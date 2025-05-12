class Greedx < Formula
  desc "Terminal-based puzzle game like classic Greed"
  homepage "https://github.com/murples1999/greedx"
  url "https://github.com/murples1999/greedx/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "61344880d118733cb41de58cc24288373cb6e218de1b52b9a6380ebfd00e5a53"
  license "MIT"

  depends_on "ncurses"

  def install
    system "make"
    bin.install "greedx"
  end
end

