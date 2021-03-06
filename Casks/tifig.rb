cask 'tifig' do
  version '0.8.0-201712302054'
  sha256 'b1dbbf70664d2d0cbfc92a9a1d28efebf60133a6a5f148a464882487c074f0a0'

  # tifig-downloads.s3.amazonaws.com was verified as official when first introduced to the cask
  url "https://tifig-downloads.s3.amazonaws.com/tifig-#{version}-macosx.cocoa.x86_64.tar.gz"
  appcast 'https://www.tifig.net/download/'
  name 'Tifig'
  homepage 'https://www.tifig.net/'

  app 'Tifig.app'
end
