cask "scanbarcode" do
  version "0.1.3"

  on_macos do
    arch arm: "arm64", intel: "x86_64"
    sha256 arm: "8b83d2c10e44f2c5c5edb89e847c1552b644dfd0481ecbc774d085eb5a887720", intel: "340cae53e9041bc51dc0117e471ec96240feb980d32fbd43e086cc19f8a4e1da"
    url "https://github.com/DataLayerHost/ScanBarcode/releases/download/0.1.3/ScanBarcode-0.1.3-macos-#{arch}.zip"

    app "ScanBarcode.app"
  end

  on_linux do
    depends_on arch: :x86_64
    sha256 "ef59a9a944f24fffd024d40a1bc882a76d68064a4c33fee9b4d242589bd4536f"
    url "https://github.com/DataLayerHost/ScanBarcode/releases/download/0.1.3/ScanBarcode-0.1.3-linux.tar.gz"

    binary "ScanBarcode-#{version}-linux/ScanBarcode", target: "scanbarcode"
  end

  name "ScanBarcode"
  desc "Desktop barcode and QR code scanner"
  homepage "https://github.com/DataLayerHost/ScanBarcode"
end
