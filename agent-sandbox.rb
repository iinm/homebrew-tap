class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/65d06701e04540649a56620128852f4bb8dd9a37/agent-sandbox/bin/agent-sandbox"
  sha256 "c84f0e35c8f8a98a6c26c9bfef5a68d21f3b2f1e94bef8976a465e092f1dbc8c"

  version "0.0.15"

  def install
    bin.install "agent-sandbox"
  end
end
