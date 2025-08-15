class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/1cf154dd316176bb0306d7a2bdb0b3e844a0c253/agent-sandbox/bin/agent-sandbox"
  sha256 "ac86bfe3c159cc09d9a9a56e6a73e4c46dce622e7b6bcda628eff31234ac5799"

  version "0.0.23"

  def install
    bin.install "agent-sandbox"
  end
end
