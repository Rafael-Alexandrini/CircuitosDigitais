library verilog;
use verilog.vl_types.all;
entity Lab06_vlg_check_tst is
    port(
        flag_n          : in     vl_logic;
        flag_z          : in     vl_logic;
        Seg             : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab06_vlg_check_tst;
