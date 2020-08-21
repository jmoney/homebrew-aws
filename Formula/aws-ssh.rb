class AwsSsh < Formula
    desc "SSH wrapper to specify the right ProxyCommand used by aws ssm session manager"
    homepage "https://www.jmoney.dev"
    version "0.0.3"
    bottle :unneeded
  
    if OS.mac?
      url "https://github.com/jmoney/aws-ssh/releases/download/v0.0.3/aws-ssh.tar.gz"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
  
    def install
      bin.install "aws-ssh"
    end
  
    test do
      system "#{bin}/aws-ssh -h"
    end
  end
  