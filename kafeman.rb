# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafeman < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Worldbug/kafeman/releases/download/v0.1.0/kafeman_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "4adfd049065cd91c4a568c86d978f0c377b6e66459098fce1652f6b8310617e1"

      def install
        bin.install "kafeman"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Worldbug/kafeman/releases/download/v0.1.0/kafeman_0.1.0_Darwin_arm64.tar.gz"
      sha256 "011b5d8f1a33735ca5fd5e9b606f02e4d92e3f78b04b2ac9e79ebc29fd776804"

      def install
        bin.install "kafeman"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Worldbug/kafeman/releases/download/v0.1.0/kafeman_0.1.0_Linux_arm64.tar.gz"
      sha256 "6513e6f9368ead96077e4cb19a4bf3e53f9aa956d83157869dbce4535fa81bb6"

      def install
        bin.install "kafeman"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Worldbug/kafeman/releases/download/v0.1.0/kafeman_0.1.0_Linux_x86_64.tar.gz"
      sha256 "bc06c7db967f87867c483c63d5c022931de25301ff27daa2667e4491362edc60"

      def install
        bin.install "kafeman"
      end
    end
  end
end
