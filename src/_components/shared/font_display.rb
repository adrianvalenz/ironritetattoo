class Shared::FontDisplay < Bridgetown::Component
  def initialize(text:, styles: nil)
    @text, @styles = text, styles
  end
end
