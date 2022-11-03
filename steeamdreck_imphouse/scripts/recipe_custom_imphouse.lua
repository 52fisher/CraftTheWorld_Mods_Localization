pos = getEventPosition();
world = World.new();
size = world:getSize();
pyramideId = world:findBlockId("pyramid");
custom_imphouse=11
if world:getBlock(custom_imphouse, size.y-1, false) ~= pyramideId then
	world:removeBlock(custom_imphouse, size.y-1,  false); 
	-- world:removeBlock(custom_imphouse, size.y-1,  true); verstecken in der lava
	world:setBlock(custom_imphouse, size.y-1,  pyramideId, false);
	spawnRecipeScroll("custom_imphouse", pos.x, pos.y);
	spawnRecipeScroll("scrambled_impeggs", pos.x, pos.y);
end
--steeamdreck was here