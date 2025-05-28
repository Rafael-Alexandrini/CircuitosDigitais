library verilog;
use verilog.vl_types.all;
entity Lab06 is
    port(
        flag_z          : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        op_sel          : in     vl_logic_vector(1 downto 0);
        flag_n          : out    vl_logic;
        Seg             : out    vl_logic_vector(6 downto 0)
    );
end Lab06;
