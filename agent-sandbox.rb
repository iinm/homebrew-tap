class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/91b3ea6a3620af8bfd42aab305eed6f984201b13/agent-sandbox/bin/agent-sandbox"
  sha256 "7cb3827e8b4b20e3a4414612747f61d5a0e4eacc43ab10e2413640273fb346f9"

  version "0.0.27"

  def install
    bin.install "agent-sandbox"
  end
end
