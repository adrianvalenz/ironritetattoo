class Shared::Shop::ContactMap < Bridgetown::Component
  def initialize(metadata:, shop:)
    @metadata, @shop = metadata, shop
  end
end
