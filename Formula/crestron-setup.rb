class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.4/crestron-setup-macos"
  version "1.0.4"
  sha256 "6023d14e5cb455f84aae3b83b903ce0d8d5b4e7bf3914162afbb2bb635976cda"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
