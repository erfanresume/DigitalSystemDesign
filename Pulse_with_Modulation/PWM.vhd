library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PWM is
	port(
		clk,reset: in std_logic;
		w: in std_logic_vector(3 downto 0);
		pwm_pulse: out std_logic
	);
end PWM;

architecture behavioral of PWM is
	signal r_next,r_reg: unsigned(3 downto 0);
	signal buffer_reg,buffer_next: std_logic;
begin 
	--state register
	process(clk,reset)
	begin
		if(reset = '1') then
			r_reg <= (others => '1');
			buffer_reg <= '0';
		elsif (clk' event and clk = '1') then 
			r_reg <= r_next;
			buffer_reg <= buffer_next;
		end if;
	end process;
	--next state logic
	r_next <= r_reg + 1;
	--output logic
	buffer_next <= '1' when (r_reg < unsigned(w) or w = "1111") else
					  '0';
	pwm_pulse <= buffer_reg;
end behavioral;