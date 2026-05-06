hl.curve("slow", {
	type = "bezier",
	points = { {0, 0.85}, {0.3, 1} }
})

hl.curve("overshot", {
	type = "bezier",
	points = { {0.7, 0.6}, {0.1, 1.1} }
})

hl.curve("bounce", {
	type = "bezier",
	points = { {1, 1.1,}, {0.5, 0.85} }
})

hl.curve("slingshot", {
	type = "bezier",
	points = { {1, -1,}, {0.9, 1.25} }
})

-- hl.curve("nice", {
-- 	type = "bezier",
-- 	points = { {0, 6.9,}, {0.5, -4.20} }
-- })
