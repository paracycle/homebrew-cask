cask "cookie" do
  version "6.1.2"
  sha256 "281da03ac812fba686da5a0347753b83adc49e04453c90c7d23c28ebde3e8f42"

  url "https://sweetpproductions.com/products/cookieapp/Cookie.dmg"
  appcast "https://sweetpproductions.com/products/cookieapp/appcast.xml"
  name "Cookie"
  homepage "https://sweetpproductions.com/"

  depends_on macos: ">= :mojave"

  app "Cookie.app"

  zap trash: [
    "~/Library/Application Scripts/com.sweetpproductions.Cookie5",
    "~/Library/Containers/com.sweetpproductions.Cookie5",
    "~/Library/Preferences/com.sweetpproductions.Cookie5.plist",
    "~/Library/Application Scripts/com.sweetpproductions.CookieApp",
    "~/Library/Containers/com.sweetpproductions.CookieApp",
    "~/Library/Preferences/com.sweetpproductions.CookieApp.plist",
  ]
end
