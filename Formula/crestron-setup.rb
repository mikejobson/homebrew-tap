class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.0.6/crestron-setup-macos"
  version "1.0.6"
  sha256 "5465cdefedc0bae84c83540574e33f77ca2387de9f4013aa3669f12b9dc7abc5"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
