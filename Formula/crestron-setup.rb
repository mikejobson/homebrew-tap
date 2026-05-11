class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.9/crestron-setup-macos"
  version "1.0.9"
  sha256 "c2d9a4d91a6bf9bc288d04c3fb2b6fdb50271ef4866a0d1f1df6d70a860b70d2"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
