for key, value in pairs(vanilla_model) do
    value.setEnabled(false)    
end
for key, value in pairs(elytra_model) do
    value.setEnabled(false)
end
for key, value in pairs(armor_model) do
    value.setEnabled(false)
end

held_item_model.RIGHT_HAND.setPos({1,6,2})
held_item_model.LEFT_HAND.setPos({-1,6,2})
renderer.setShadowSize(0.50)