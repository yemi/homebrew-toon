class Toon < Formula
  desc "Interactive SoundCloud radio"
  homepage "https://github.com/yemi/toon"
  url "https://github.com/yemi/toon/releases/download/v0.1.0/toon-0.1.0-osx"
  version "0.1.0"
  sha256 "c9892949c3050785e75e8223bce723bad41eb88ce345efe409f64a2803a1e527"

  def install
    mv "toon-#{version}-osx", "toon"
    bin.install "toon"
  end

end
