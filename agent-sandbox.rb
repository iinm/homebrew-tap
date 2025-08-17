class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/0cf5b3005150d353d276d5bcd9075cc8c88e809c/agent-sandbox/bin/agent-sandbox"
  sha256 "8098ec3026b506ea21af82dc4b71e88c51ba291e6dfbd371f4eb8a4e4c4515ed"

  version "0.0.28"

  def install
    bin.install "agent-sandbox"
  end
end
