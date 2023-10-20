
red-base = rectangle(400, 240, "solid", "red")

white-vertical-line = rectangle(60, 240, "solid", "white")

var flag = overlay-xy(white-vertical-line, -70, 0, red-base)

white-horisontal-line = rectangle(400, 60, "solid", "white")

flag := overlay-xy(white-horisontal-line, 0, -90, flag)

blue-vertical-line = rectangle(40, 240, "solid", "blue")

flag := overlay-xy(blue-vertical-line, -80, 0, flag)

blue-horisontal-line = rectangle(400, 40, "solid", "blue")

flag := overlay-xy(blue-horisontal-line, 0, -100, flag)

flag
