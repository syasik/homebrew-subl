require 'formula'

class Subl < Formula
  homepage 'https://github.com/oame/'
  url 'https://raw.github.com/oame/homebrew-subl/master/bin/subl'
  sha1 '22901fd364d228d2df19b560ea6142d0f90ab761'
  version '1.0'

  def install
    bin.install 'subl' => 'subl'
  end

  test do
    system subl
  end
end
