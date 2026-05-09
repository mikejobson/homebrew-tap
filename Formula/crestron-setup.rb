class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.1/crestron-setup-macos"
  version "1.0.1"
  sha256 "1b475fd840675d16b7aa9431c7119b9fdafb909bd27c6363a06b2f5c30d518ea"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
