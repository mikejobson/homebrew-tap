class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.8/crestron-setup-macos"
  version "1.0.8"
  sha256 "8ee9cd6f68d1bf822c242e7db2a237a92bb8cf13459aa615e9c7ecae2fe228d9"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
