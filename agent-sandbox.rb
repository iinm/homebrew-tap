class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/50202b4ec01dca7c96eff3e1c58b281091dd3523/agent-sandbox/bin/agent-sandbox"
  sha256 "fa166ce308ff5e478a1803b419ecf21da31d7a4e81fedb453bf5998b98e779e4"

  version "0.0.18"

  def install
    bin.install "agent-sandbox"
  end
end
