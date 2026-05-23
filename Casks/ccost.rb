cask "ccost" do
  version "0.2.10"
  os macos: "apple-darwin", linux: "unknown-linux-gnu"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "f85eb98a99401105c980b07b32fa794adf249732911d4b7c504512adb46e03a9",
         x86_64: "c38d1072255b8ed8965f975d743cb0344c35e2d269caca8580a329f66ca5cd5a",
         arm64_linux: "c41cbfbf94dd45fffd75aeb1e7e2d587f6b017425252e2687c2145aaec6b53fe",
         x86_64_linux: "0ab326b12820716244a0f7e32d7e17eedabeea51b9ac49856ed3b5d921f499f5"

  url "https://github.com/peterxcli/ccost/releases/download/v#{version}/ccost-#{arch}-#{os}.tar.gz"
  name "ccost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/ccost"

  binary "ccost"
end
