require "formula"

class Ioszip < Formula
  homepage "https://github.com/ioszip/ioszip.github.io"
  url "https://github.com/ioszip/ioszip.github.io/archive/1.0.0.zip"
  sha1 "d89f87513d03cead071a64e09e3a809e548ab2f3"

  skip_clean 'bin'

  def install
  	prefix.install 'bin'
    bin.chmod 0755
  end

end
