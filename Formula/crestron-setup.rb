class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.1.2/crestron-setup-macos"
  version "1.1.2"
  sha256 "292a9498944d842eceaa17d5576738493ccad978098036b7b6c25d7c072b2cf0"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
