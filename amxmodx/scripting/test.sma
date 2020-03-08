#include <amxmodx>
#include <reapi>

public plugin_init() {
    register_plugin(fmt("Test %s", is_rehlds() ? "[ REAPI]" :""), "1.0.0", "test");
}