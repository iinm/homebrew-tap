class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/fb1c0cb083750e6a367e9ed5df1a5fc95c709682/agent-sandbox/bin/agent-sandbox"
  sha256 "57e779dc5b1b227ec678a5dc3804edae7953cd432689125a645eebf9e4719442"

  version "0.0.19"

  def install
    bin.install "agent-sandbox"
  end
end
