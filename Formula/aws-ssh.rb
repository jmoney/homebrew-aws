class AwsSsh < Formula
    desc "SSH wrapper to specify the right ProxyCommand used by aws ssm session manager"
    homepage "https://www.jmoney.dev"
    version "0.0.4"
    bottle :unneeded
  
    if OS.mac?
      url "https://github.com/jmoney/aws-ssh/releases/download/v0.0.4/aws-ssh.tar.gz"
      sha256 "13341c9f564598d6241c46e1728d10a61107e6f1bcd028c5eb9e352594f1e591"
    end
  
    def install
      bin.install "aws-ssh"
    end
  
    test do
      system "#{bin}/aws-ssh -h"
    end
  end
  