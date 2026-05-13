class CrestronSetup < Formula
  desc "CLI tool for automated Crestron processor provisioning"
  homepage "https://github.com/mikejobson/Crestron-Processor-Setup"
  url "https://github.com/mikejobson/Crestron-Processor-Setup/releases/download/v1.1.0/crestron-setup-macos"
  version "1.1.0"
  sha256 "2396ed5f546f7db1f8e3e1943489477dab72028143413e545926b78e08fdf74a"

  def install
    bin.install "crestron-setup-macos" => "crestron-setup"
  end
end
