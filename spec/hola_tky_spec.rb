# frozen_string_literal: true

RSpec.describe HolaTky do
  it "has a version number" do
    expect(HolaTky::VERSION).not_to be nil
  end

  it "generates a valid UUID" do
    uuid = HolaTky.generate
    # UUIDは 8-4-4-4-12 の形式であるべき
    expect(uuid).to match(/\A[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}\z/)
  end
end
