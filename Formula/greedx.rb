class Greedx < Formula
  desc "Terminal-based puzzle game like classic Greed"
  homepage "https://github.com/murples1999/greedx"
  url "https://github.com/murples1999/greedx/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  depends_on "ncurses"

  def install
    system "make"
    bin.install "greedx"
  end
end

