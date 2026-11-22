cask "imazing@2" do
    version "2.18.1"
    sha256 "bf3eed958e6ced327799c4634cd94838527446d380bed5c3ec9bf9e42d025bd0"
    url "https://downloads.imazing.com/mac/iMazing/iMazing2forMac.dmg"
    name "iMazing"

    app "iMazing.app"

    zap trash: [
        "/Users/Shared/iMazing Mini",
        "/Users/Shared/iMazing",
        "~/Library/Application Support/iMazing Mini",
        "~/Library/Application Support/iMazing",
        "~/Library/Application Support/MobileSync/Backup/iMazing.Versions",
        "~/Library/Caches/com.DigiDNA.iMazing2Mac",
        "~/Library/Caches/com.DigiDNA.iMazing2Mac.Mini",
        "~/Library/Caches/com.plausiblelabs.crashreporter.data/com.DigiDNA.iMazing2Mac.Mini",
        "~/Library/Caches/iMazing",
        "~/Library/Preferences/com.DigiDNA.iMazing2Mac.Mini.plist",
        "~/Library/Preferences/com.DigiDNA.iMazing2Mac.plist",
    ]
end
