library verilog;
use verilog.vl_types.all;
entity cla is
    port(
        cout            : out    vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        cin             : in     vl_logic;
        s               : out    vl_logic_vector(3 downto 0)
    );
end cla;
