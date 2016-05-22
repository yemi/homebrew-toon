class Toon < Formula
  desc "Interactive SoundCloud radio"
  homepage "https://github.com/yemi/toon"
  url "https://github.com/yemi/toon/releases/download/v0.1.1/toon-0.1.1-osx"
  version "0.1.1"
  sha256 "cc9eaa16b202fae80b5fb2694657ecf42566538889ac8ca37aefbe8cb11876cc"

  def install
    mv "toon-#{version}-osx", "toon"
    bin.install "toon"
  end

end
