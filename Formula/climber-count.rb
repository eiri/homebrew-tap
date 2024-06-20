# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ClimberCount < Formula
  desc "A telegram bot to report a people count in your local bouldering gym"
  homepage "https://github.com/eiri/climber-count"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/eiri/climber-count/releases/download/v0.1.1/climber-count_Darwin_x86_64.tar.gz"
      sha256 "93ad1bdb21d923e2cafb6907762bf3d0bef1a86e790f9b6970f56450a19a399f"

      def install
        bin.install "climber-count"
      end
    end
    on_arm do
      url "https://github.com/eiri/climber-count/releases/download/v0.1.1/climber-count_Darwin_arm64.tar.gz"
      sha256 "b90be1d2df7b09677ea4720d3e49b8eb86d3b851e38d537ca575f14f4af769fe"

      def install
        bin.install "climber-count"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/eiri/climber-count/releases/download/v0.1.1/climber-count_Linux_x86_64.tar.gz"
        sha256 "aacdaf72a6ba643f8508041dd9b5208b13f0e45432e1576966b3b3c2e548b586"

        def install
          bin.install "climber-count"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/eiri/climber-count/releases/download/v0.1.1/climber-count_Linux_arm64.tar.gz"
        sha256 "5b7cb0c475b3fa314b7b90b853320f26c9baf08f57e8b0352f29a3602ca19420"

        def install
          bin.install "climber-count"
        end
      end
    end
  end
end
