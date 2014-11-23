module views;

import temple;

const CompiledTemple layouts_main;
const CompiledTemple hello;

static this() {
    layouts_main = compile_temple_file!"layouts/main.emd";
    hello = compile_temple_file!"hello.emd";
}
