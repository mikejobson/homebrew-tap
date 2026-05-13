class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.1.1/crestron-setup-macos"
  version "1.1.1"
  sha256 "35c8b66cb9c84609f8228300b7c6f5aa98db507f8a9e552a40f1c7caeb747642"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
