library verilog;
use verilog.vl_types.all;
entity Lab04 is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        Sel             : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0)
    );
end Lab04;
