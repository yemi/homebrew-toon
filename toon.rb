class Toon < Formula
  desc "Interactive SoundCloud radio"
  homepage "https://github.com/yemi/toon"
  url "https://github.com/yemi/toon/releases/download/v0.1.1/toon-0.1.1-osx"
  version "0.1.1"
  sha256 "0553c216fd361b59b6efef43b30bc78a404f2d4731d65947de8068b4d7cba559"

  def install
    mv "toon-#{version}-osx", "toon"
    bin.install "toon"
  end

end
