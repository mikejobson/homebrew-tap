class CrestronDiscover < Formula
  desc "Short description of your tool"
  homepage "https://github.com/mikejobson/crestron-discover"
  url "https://github.com/mikejobson/crestron-discover/releases/download/v0.2.0/crestron-discover"
  sha256 "47338e8872ac956ec09dbf17cf8b869f921d726643e661406c6b6211a690f152"
  version "0.2.0"
  license "MIT" # or your license

  def install
    bin.install "crestron-discover"
  end

  test do
    system "#{bin}/crestron-discover", "--help"
  end
end