class Crainbow < Formula
  desc "Print command-line text with random ANSI colors"
  homepage "https://github.com/UwUcodeposter/crainbow"
  url "https://github.com/UwUcodeposter/crainbow/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "04faa65201cbcddacd4a521fa5db4058c62c8b88ddf5621ba6397339fcc7d6b1"
  license "MIT"

  def install
    bin.install "crainbow"
  end
end
