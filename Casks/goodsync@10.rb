cask 'goodsync@10' do
    version '10.20.7'
    sha256 '4b21c9732953da1e24055563d05f7bcf90977e7b69986f69b4163e9d82501645'
    url 'https://www.goodsync.com/download/goodsync-v10-mac.dmg'
    name 'GoodSync'
  
    app 'GoodSync.app'

    zap trash: [
        "/Library/Application Support/GoodSync",
        "/Library/LaunchDaemons/com.siber.gs-server.plist",
        "~/.goodsync",
        "~/Library/Application Support/GoodSync",
        "~/Library/Preferences/com.sibersystems.goodsyncmac2000.plist",
    ]
end
