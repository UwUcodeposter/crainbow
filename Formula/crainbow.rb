class Crainbow < Formula
  desc "Print command-line text with random ANSI colors"
  homepage "https://github.com/UwUcodeposter/crainbow"
  url "https://github.com/UwUcodeposter/crainbow/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0cc590e6194b04f711dc8d032b20e81f03b7ca436d7438d0aad91230440722e7"
  license "MIT"

  def install
    bin.install "crainbow"
  end
end
