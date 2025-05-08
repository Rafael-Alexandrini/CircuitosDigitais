library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        flag_n          : out    vl_logic;
        op_sel          : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        flag_z          : out    vl_logic;
        S               : out    vl_logic_vector(3 downto 0)
    );
end ULA;
