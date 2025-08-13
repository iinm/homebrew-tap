class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/b83c3c1c2edf633bf4ba71ecac09e03b981c91c1/agent-sandbox/bin/agent-sandbox"
  sha256 "7e5498881f5304ec72eb17571e2d077db614201ab30baa64a2fa3f01a89ba513"

  version "0.0.21"

  def install
    bin.install "agent-sandbox"
  end
end
