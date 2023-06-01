LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( RESET	:	IN	STD_LOGIC; 
          ACC_DATA_OUT_BUS	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLOCK	:	IN	STD_LOGIC; 
          ENTER_OP1	:	IN	STD_LOGIC; 
          ENTER_OP2	:	IN	STD_LOGIC; 
          CALCULATE	:	IN	STD_LOGIC; 
          DATA_IN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          COMM_ONES	:	OUT	STD_LOGIC; 
          COMM_DECS	:	OUT	STD_LOGIC; 
          COMM_HUNDREDS	:	OUT	STD_LOGIC; 
          SEG_A	:	OUT	STD_LOGIC; 
          SEG_B	:	OUT	STD_LOGIC; 
          SEG_C	:	OUT	STD_LOGIC; 
          SEG_D	:	OUT	STD_LOGIC; 
          SEG_E	:	OUT	STD_LOGIC; 
          SEG_F	:	OUT	STD_LOGIC; 
          SEG_G	:	OUT	STD_LOGIC; 
          DP	:	OUT	STD_LOGIC);
   END COMPONENT;


	SIGNAL op1 : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL op2 : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL ENTER_OP1	:	STD_LOGIC;
   SIGNAL ENTER_OP2	:	STD_LOGIC;
   SIGNAL CALCULATE	:	STD_LOGIC;
   SIGNAL DATA_IN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL COMM_ONES	:	STD_LOGIC;
   SIGNAL COMM_DECS	:	STD_LOGIC;
   SIGNAL COMM_HUNDREDS	:	STD_LOGIC;
   SIGNAL SEG_A	:	STD_LOGIC;
   SIGNAL SEG_B	:	STD_LOGIC;
   SIGNAL SEG_C	:	STD_LOGIC;
   SIGNAL SEG_D	:	STD_LOGIC;
   SIGNAL SEG_E	:	STD_LOGIC;
   SIGNAL SEG_F	:	STD_LOGIC;
   SIGNAL SEG_G	:	STD_LOGIC;
   SIGNAL DP	:	STD_LOGIC;
	SIGNAL ACC_DATA_OUT_BUS	:	STD_LOGIC_VECTOR (7 DOWNTO 0);


   constant CLK_period: time := 1 us;
   constant TC_period: time := 65536 us;


BEGIN

   UUT: TopLevel PORT MAP(
		RESET => RESET, 
		ACC_DATA_OUT_BUS => ACC_DATA_OUT_BUS, 
		CLOCK => CLOCK, 
		ENTER_OP1 => ENTER_OP1, 
		ENTER_OP2 => ENTER_OP2, 
		CALCULATE => CALCULATE, 
		DATA_IN => DATA_IN, 
		COMM_ONES => COMM_ONES, 
		COMM_DECS => COMM_DECS, 
		COMM_HUNDREDS => COMM_HUNDREDS, 
		SEG_A => SEG_A, 
		SEG_B => SEG_B, 
		SEG_C => SEG_C, 
		SEG_D => SEG_D, 
		SEG_E => SEG_E, 
		SEG_F => SEG_F, 
		SEG_G => SEG_G, 
		DP => DP
   );

CLK_process : process
  begin
    CLOCK <= '1';
    wait for CLK_period/2;
    CLOCK <= '0';
    wait for CLK_period/2;
  end process CLK_process;
  
  stim_proc: process 
  begin
  RESET <= '1';
  ENTER_OP1 <= '0';
  ENTER_OP2 <= '0';
   CALCULATE <= '0';
  DATA_IN   <=(others => '0');
  
  wait for 2*CLK_period;  
  RESET <='0';
  
  wait for 4*TC_period;
  ENTER_OP1 <='1';
  DATA_IN   <= op1;
  
  wait for 2*TC_period;  
  ENTER_OP1 <='0';
  
  wait for 4*TC_period;
  ENTER_OP2 <='1';
  DATA_IN   <= op2;
  
  wait for 2*TC_period;  
  ENTER_OP2 <='0';
  wait for 4*TC_period;
  
  CALCULATE <= '1';
  wait for 8*TC_period;
   wait;
  end process stim_proc; --1.835 s

END;
