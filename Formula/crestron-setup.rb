class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.7/crestron-setup-macos"
  version "1.0.7"
  sha256 "70a23107817de1f6eafa7a7a9b9f80d4b1773caabccbbeb19a90fb024c1a4bf7"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
