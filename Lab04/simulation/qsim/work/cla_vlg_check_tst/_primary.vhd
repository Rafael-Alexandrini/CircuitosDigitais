library verilog;
use verilog.vl_types.all;
entity cla_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        s               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end cla_vlg_check_tst;
