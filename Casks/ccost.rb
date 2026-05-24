cask "ccost" do
  version "0.2.11"
  os macos: "apple-darwin", linux: "unknown-linux-gnu"
  arch arm: "aarch64", intel: "x86_64"

  sha256 arm: "b76b79f2449d06697b3d5adc42f0c8fc2ec79ed9253487cbbb9c529500e0899a",
         x86_64: "df2b0062ca36b92929c21d92de5ffdf3fd798607af4115eeb9024a9b55456eb8",
         arm64_linux: "56d0f1314c624a7a9fa33358b4c39a9851ac6b66fafe82cfd1e9028845754448",
         x86_64_linux: "f8c66b57971a3d1bb68730b9653a597e0d1f4c6e2986da3b2a456f95369a95c9"

  url "https://github.com/peterxcli/ccost/releases/download/v#{version}/ccost-#{arch}-#{os}.tar.gz"
  name "ccost"
  desc "Terminal UI for inspecting Codex session token usage and cost estimates"
  homepage "https://github.com/peterxcli/ccost"

  binary "ccost"
end
