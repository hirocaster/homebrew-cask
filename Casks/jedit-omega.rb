cask 'jedit-omega' do
  if MacOS.version <= :el_capitan
    version '1.32'
    sha256 '251697fe6b76419b2cef41a89a2cb7d2e3f8caab0bc1ae82aed6c14a366fdad9'
  else
    version '2.04'
    sha256 '73b0c1d9cfaae17f6027d6c78e602ba67a0eb7f1df0bebccdfef8b9af818f565'
  end

  # artman21.co.jp was verified as official when first introduced to the cask
  url "http://download.artman21.co.jp/product/JeditOmega/JeditOmega#{version.no_dots}.dmg"
  name 'Jedit Ω'
  homepage 'http://www.artman21.com/en/jeditOmega/'

  app 'Jedit Ω.app'
end
