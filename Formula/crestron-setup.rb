class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v0.2.0/crestron-setup-macos"
  version "0.2.0"
  sha256 "c59a6e8c66f2ec7c5436eef2fd68a8d9c6ee84449b06ae0eff8b1a5f978594e6"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
