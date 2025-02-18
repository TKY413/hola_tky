# frozen_string_literal: true

require_relative "hola_tky/version"
require "securerandom"

module HolaTky
  def self.generate
    SecureRandom.uuid
  end

  class Error < StandardError; end
end
