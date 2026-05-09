class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.0/crestron-setup-macos"
  version "1.0.0"
  sha256 "8d32c8e2f425c085317d1a8082af00ad0acb645058926d3084873e37708dfda5"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
