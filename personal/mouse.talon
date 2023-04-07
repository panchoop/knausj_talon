mouse south:
    x = mouse_x()
    y = mouse_y()
    mouse_move(x, y + 50)

mouse north:
    x = mouse_x()
    y = mouse_y()
    mouse_move(x, y - 50)

mouse east:
    x = mouse_x()
    y = mouse_y()
    mouse_move(x + 50, y)

mouse west:
    x = mouse_x()
    y = mouse_y()
    mouse_move(x - 50, y)

