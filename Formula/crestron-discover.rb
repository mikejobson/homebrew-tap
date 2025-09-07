class CrestronDiscover < Formula
  desc "Short description of your tool"
  homepage "https://github.com/mikejobson/crestron-discover"
  url "https://github.com/mikejobson/crestron-discover/releases/download/v0.1.1/crestron-discover"
  sha256 "cef39ffcfca6016d80d3acfe46d14efb41ff87baf06d39093cd09894cb443a25"
  version "0.1.1"
  license "MIT" # or your license

  def install
    bin.install "crestron-discover"
  end

  test do
    system "#{bin}/crestron-discover", "--help"
  end
end