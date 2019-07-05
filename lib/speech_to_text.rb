require "speech_to_text/version"
require "speech_to_text/util"
require "speech_to_text/google"
require "speech_to_text/ibm"
require "speech_to_text/deepspeech"
require "speech_to_text/speechmatics"

module SpeechToText
  class Error < StandardError; end
end