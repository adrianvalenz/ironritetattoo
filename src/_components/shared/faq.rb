class Shared::Faq < Bridgetown::Component
  def initialize(metadata:, resource:, faqs:)
    @metadata, @resource, @faqs = metadata, resource, faqs
  end
end
