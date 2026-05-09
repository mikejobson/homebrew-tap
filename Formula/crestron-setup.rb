class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.3/crestron-setup-macos"
  version "1.0.3"
  sha256 "a8d3710df66adf9955f0c0291ea97f16552add7917d07a7d830e9eab9d87cf58"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
