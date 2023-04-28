# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsDeleteVersionedObjectsAT02 < Formula
  desc "Deletes version objects from S3 buckets"
  homepage "https://jmoney.dev/aws-delete-versioned-objects"
  version "0.2"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.2/aws-delete-versioned-objects_0.2_darwin_arm64.tar.gz"
      sha256 "5666507819b443e7d5757026505cc596572158d46d3d23164046c422d8bc7acb"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.2/aws-delete-versioned-objects_0.2_darwin_x86_64.tar.gz"
      sha256 "74e166518e8d8cec29e6ae9131281a6ef653e2c2acf0365200278e19476badb4"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.2/aws-delete-versioned-objects_0.2_linux_arm64.tar.gz"
      sha256 "9fd10491a81c1912b1142499eb083f1a31a90bf44a0a67fc20f514fd27751f0b"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.2/aws-delete-versioned-objects_0.2_linux_x86_64.tar.gz"
      sha256 "fa3464e655760d4e8ebb152bdf6181c1f8c8eccd14806522579a7341001b97cd"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  test do
    system "#{bin}/aws-delete-versioned-objects -h"
  end
end
