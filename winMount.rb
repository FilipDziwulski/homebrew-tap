class Winmount < Formula
  desc "A script for quickly converting and mounting windows paths on OSX"
  homepage "https://github.com/fdziwuls/winMount"
  url "https://github.com/fdziwuls/winMount/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "084e2312f04b4823c3cf366c5107366168fd7f54daae6f3b8ec5eba25fba5531"

  def install
	bin.install "wmount"
	bin.install "wumount"
  end
end
