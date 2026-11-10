cask "scanbarcode" do
  version "0.1.3"
  arch arm: "arm64", intel: "x86_64"
  sha256 arm: "8b83d2c10e44f2c5c5edb89e847c1552b644dfd0481ecbc774d085eb5a887720", intel: "340cae53e9041bc51dc0117e471ec96240feb980d32fbd43e086cc19f8a4e1da"

  url "https://github.com/DataLayerHost/ScanBarcode/releases/download/0.1.3/ScanBarcode-0.1.3-macos-#{arch}.zip"
  name "ScanBarcode"
  desc "Desktop barcode and QR code scanner"
  homepage "https://github.com/DataLayerHost/ScanBarcode"

  app "ScanBarcode.app"
end
