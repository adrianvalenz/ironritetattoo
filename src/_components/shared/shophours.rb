class Shared::Shophours < Bridgetown::Component
  def initialize(metadata:, resource:, shop:)
    @metadata, @resource, @shop = metadata, resource, shop
  end
end
