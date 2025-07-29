class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/b6c8e8aa7d108385fac3b4d6c3b1347a00da53a2/agent-sandbox/bin/agent-sandbox"
  sha256 "4bdb227a68b00d1a09df9fcdf4de8de8ccef0769b02a7faf55c42398a8683020"

  version "0.0.14"

  def install
    bin.install "agent-sandbox"
  end
end
