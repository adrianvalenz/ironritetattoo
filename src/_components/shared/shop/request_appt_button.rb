class Shared::Shop::RequestApptButton < Bridgetown::Component
  def initialize(shop:, styles: nil)
    @shop, @styles = shop, styles
  end
end
