class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.5/crestron-setup-macos"
  version "1.0.5"
  sha256 "79ab8dba5fb3dc91b43312a9f6670d12a7bc566e5d167b54ecbfda0d0612b7f5"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
