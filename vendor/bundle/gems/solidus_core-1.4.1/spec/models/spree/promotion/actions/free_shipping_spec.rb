require 'spec_helper'

describe Spree::Promotion::Actions::FreeShipping, type: :model do
  let(:order) { create(:completed_order_with_totals) }
  let(:promotion_code) { create(:promotion_code, value: 'somecode') }
  let(:promotion) { promotion_code.promotion }
  let(:action) { Spree::Promotion::Actions::FreeShipping.create }
  let(:payload) { { order: order, promotion_code: promotion_code } }

  # From promotion spec:
  context "#perform" do
    before do
      order.shipments << create(:shipment)
      promotion.promotion_actions << action
    end

    context "when valid" do
      it "should create a discount with correct negative amount" do
        expect(order.shipments.count).to eq(2)
        expect(order.shipments.first.cost).to eq(100)
        expect(order.shipments.last.cost).to eq(100)
        expect(action.perform(payload)).to be true
        expect(promotion.usage_count).to eq(1)
        expect(order.shipment_adjustments.count).to eq(2)
        expect(order.shipment_adjustments.first.amount.to_i).to eq(-100)
        expect(order.shipment_adjustments.last.amount.to_i).to eq(-100)
        expect(order.shipment_adjustments.map(&:promotion_code)).to eq [promotion_code, promotion_code]
      end
    end

    context "when order already has one from this promotion" do
      it "should not create a discount" do
        expect(action.perform(payload)).to be true
        expect(action.perform(payload)).to be false
        expect(promotion.usage_count).to eq(1)
        expect(order.shipment_adjustments.count).to eq(2)
      end
    end
  end
end
