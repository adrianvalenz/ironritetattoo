class Shared::ShopButton < Bridgetown::Component
  def initialize(shop:, styles: nil)
    @shop, @styles = shop, styles
  end
end
