function done = mission1(occupiers, player)

captured = zeros(1,6);
for i = 1:6
    captured(i) = all(occupiers{i} == player);
end

done = captured(3) && captured(6) && sum(captured) > 2;