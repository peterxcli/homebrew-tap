cask "ccost" do
  version "0.2.8"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "fcf8839ccded3267151f5010f7e1bec553dd67d57b369f864f47c7f4a5491a98",
         intel: "29da8194e482df76caa68ef6c9fdca75cb80b772ee7f2b9e99754ceb6a264e63"

  url "https://github.com/peterxcli/homebrew-ccost/releases/download/ccost-v#{version}/ccost-#{arch}-apple-darwin.tar.gz"
  name "ccost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/ccost"

  binary "ccost"
end
