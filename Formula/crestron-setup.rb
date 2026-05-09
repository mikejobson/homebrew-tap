class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.2/crestron-setup-macos"
  version "1.0.2"
  sha256 "697043ef77ffba44d96aef4c21bab314d039f86df226596bf96f02fe34c993b3"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
