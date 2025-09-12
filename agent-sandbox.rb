class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/63e483ae0f57d708e4d016303ee3df617554c953/agent-sandbox/bin/agent-sandbox"
  sha256 "4ed0a1e335a5eb2866bb9ab7b8e9588c5b9ef9b85f060445b2236a2d06c63c94"

  version "0.0.29"

  def install
    bin.install "agent-sandbox"
  end
end
