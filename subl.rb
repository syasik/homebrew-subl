require 'formula'

class Subl < Formula
  homepage 'https://github.com/oame/'
  url 'https://raw.github.com/oame/homebrew-subl/master/bin/subl'
  sha1 '9c324add57375f069c59ee75376f201195636122'
  version '1.0'

  def install
    bin.install 'subl' => 'subl'
  end

  test do
    system subl
  end
end
