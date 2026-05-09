class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v0.1.0/crestron-setup-macos"
  version "0.1.0"
  sha256 "03f583df945a13330b719c6aff3ea24b0be4d69801339ecdfe72c88496eaf59c"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
