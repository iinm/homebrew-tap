class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/ef9e2c5b9548cf5a950b452c3d479e426064d451/agent-sandbox/bin/agent-sandbox"
  sha256 "644efebe92b68de2c638e5e7935946653843f01ca82cafab6d7a5dbcf3163516"

  version "0.0.30"

  def install
    bin.install "agent-sandbox"
  end
end
