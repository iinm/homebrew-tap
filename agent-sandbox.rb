class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/18cf11120f75b96a1ccd5e382a553097696b9d2a/agent-sandbox/bin/agent-sandbox"
  sha256 "1aa96b6174e29efd5313a5d33a0d05757c8b631bf80170fd12836b8259a6614d"

  version "0.0.36"

  def install
    bin.install "agent-sandbox"
  end
end
