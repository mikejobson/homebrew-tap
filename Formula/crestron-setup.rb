class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.2.0/crestron-setup-macos"
  version "1.2.0"
  sha256 "e46e1e7d2f64d6a931c74c5ac9c7d1df7905e523aef01a0b465f211f4d89579a"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
