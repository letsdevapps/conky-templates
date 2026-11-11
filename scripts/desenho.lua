require 'cairo'

function conky_main()
    return "LUA FUNCIONANDO!"
end

function conky_desenho()
    if conky_window == nil then
        return
    end

    local cs = cairo_xlib_surface_create(
        conky_window.display,
        conky_window.drawable,
        conky_window.visual,
        conky_window.width,
        conky_window.height
    )

    local cr = cairo_create(cs)

    -- Retângulo vermelho
    cairo_set_source_rgba(cr, 1, 0, 0, 1)
    cairo_rectangle(cr, 50, 50, 150, 80)
    cairo_fill(cr)

    cairo_destroy(cr)
    cairo_surface_destroy(cs)
end

