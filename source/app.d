import std.stdio;

import views;
import temple;

void main()
{
    auto ctx = new TempleContext;
    ctx.name = "Dylan";

    views.layouts_main.layout(&views.hello).render(function(str) {
        write(str);
    }, ctx);
}
