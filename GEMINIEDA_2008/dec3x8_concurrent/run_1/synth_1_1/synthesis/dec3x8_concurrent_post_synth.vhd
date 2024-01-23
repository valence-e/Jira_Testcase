/* Generated by Yosys 0.18+10 (git sha1 1246ddb77, gcc 11.2.1 -fPIC -Os)/Rapid Silicon */
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dec3x8_concurrent is 
  port (
     output : out std_logic_vector(7 downto 0) ; 
     input : in std_logic_vector(2 downto 0)
  );
end dec3x8_concurrent;

architecture arch of dec3x8_concurrent is
component TDP36K
  port (
    RESET_ni : in std_logic := '0';
    WEN_A1_i : in std_logic;
    WEN_B1_i : in std_logic;
    REN_A1_i : in std_logic;
    REN_B1_i : in std_logic;
    CLK_A1_i : in std_logic;
    CLK_B1_i : in std_logic;
    BE_A1_i : in std_logic_vector (1 downto 0);
    BE_B1_i : in std_logic_vector (1 downto 0);
    ADDR_A1_i : in std_logic_vector (14 downto 0);
    ADDR_B1_i : in std_logic_vector (14 downto 0);
    WDATA_A1_i : in std_logic_vector (17 downto 0);
    WDATA_B1_i : in std_logic_vector (17 downto 0);
    RDATA_A1_o : out std_logic_vector (17 downto 0);
    RDATA_B1_o : out std_logic_vector (17 downto 0);
    FLUSH1_i : in std_logic;
    WEN_A2_i : in std_logic;
    WEN_B2_i : in std_logic;
    REN_A2_i : in std_logic;
    REN_B2_i : in std_logic;
    CLK_A2_i : in std_logic;
    CLK_B2_i : in std_logic;
    BE_A2_i : in std_logic_vector (1 downto 0);
    BE_B2_i : in std_logic_vector (1 downto 0);
    ADDR_A2_i : in std_logic_vector (13 downto 0);
    ADDR_B2_i : in std_logic_vector (13 downto 0);
    WDATA_A2_i : in std_logic_vector (17 downto 0);
    WDATA_B2_i : in std_ulogic_vector (17 downto 0);
    RDATA_A2_o : out std_logic_vector (17 downto 0);
    RDATA_B2_o : out std_logic_vector (17 downto 0);
    FLUSH2_i : in std_logic
  );
 end component;
component RS_DSP2_MULT
  port (
    a : in std_logic_vector (19 downto 0);
    b : in std_logic_vector (17 downto 0);
    z : out std_logic_vector (37 downto 0);
    reset : in std_logic;
    feedback : in std_logic_vector(2 downto 0);
    unsigned_a : in std_logic;
    unsigned_b : in std_logic;
    f_mode : in std_logic;
    output_select : in std_logic_vector(2 downto 0);
    register_inputs : in std_logic
  );
 end component;
component lut
 generic (
    A_WIDTH : INTEGER ;
    B_WIDTH : INTEGER ;
    Y_WIDTH : INTEGER ;
    A_SIGNED : INTEGER ;
    B_SIGNED : INTEGER 
  );
  port (
    Y : out std_logic;
    B : in std_logic_vector(B_WIDTH-1 downto 0);
    A : in std_logic_vector(A_WIDTH-1 downto 0)
  );
 end component;
component shr
 generic (
    A_WIDTH : INTEGER ;
    B_WIDTH : INTEGER ;
    Y_WIDTH : INTEGER ;
    A_SIGNED : INTEGER ;
    B_SIGNED : INTEGER 
  );
  port (
    Y : out std_logic_vector(Y_WIDTH-1 downto 0);
    B : in std_logic_vector(B_WIDTH-1 downto 0);
    A : in std_logic_vector(A_WIDTH-1 downto 0)
  );
 end component;
 component dffsre
  port (
    S : in std_logic := '0';
    R : in std_logic := '0';
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffnsre
  port (
    S : in std_logic := '0';
    R : in std_logic := '0';
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component latchsre
  generic (VCS_MODE : boolean := false);
  port (
    S : in std_logic := '0';
    R : in std_logic := '0';
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    G : in std_logic := '0'
  );
 end component;
 component adder_carry
  port (
    sumout : out std_logic ;
    cout : out std_logic ;
    p : in std_logic := '0';
    g : in std_logic := '0';
    cin : in std_logic := '0'
  );
 end component;
 component dff
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffn
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component sdff
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component sdffn
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffr
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffnr
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffe
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffne
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component sdffre
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component sdffnre
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    R : in std_logic := '0';
    Q : out std_logic ;
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffre
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    R : in std_logic := '0';
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component dffnre
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    R : in std_logic := '0';
    E : in std_logic := '0';
    D : in std_logic := '0';
    C : in std_logic := '0'
  );
 end component;
 component latch
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    g : in std_logic := '0';
    d : in std_logic := '0'
  );
 end component;
 component latchn
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    g : in std_logic := '0';
    d : in std_logic := '0'
  );
 end component;
 component latchr
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    r : in std_logic := '0';
    g : in std_logic := '0';
    d : in std_logic := '0'
  );
 end component;
 component latchnr
  generic (INIT_VALUE : std_logic := '0';
  VCS_MODE : boolean := false
  );
  port (
    Q : out std_logic ;
    r : in std_logic := '0';
    g : in std_logic := '0';
    d : in std_logic := '0'
  );
 end component;
 component fa_1bit
  port (
    sum : out std_logic ;
    cout : out std_logic ;
    p : in std_logic := '0';
    g : in std_logic := '0';
    cin : in std_logic := '0'
  );
 end component;
component LUT1
 generic (
    INIT_VALUE : std_logic_vector (1 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic
  );
 end component;
component LUT2
 generic (
    INIT_VALUE : std_logic_vector (3 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic_vector(1 downto 0)
  );
 end component;
component LUT3
 generic (
    INIT_VALUE : std_logic_vector (7 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic_vector(2 downto 0)
  );
 end component;
component LUT4
 generic (
    INIT_VALUE : std_logic_vector (15 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic_vector(3 downto 0)
  );
 end component;
component LUT5
 generic (
    INIT_VALUE : std_logic_vector (31 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic_vector(4 downto 0)
  );
 end component;
component LUT6
 generic (
    INIT_VALUE : std_logic_vector (63 downto 0) 
  );
  port (
    Y : out std_logic;
    A : in std_logic_vector(5 downto 0)
  );
 end component;
  signal RS_00 : std_logic_vector(2 downto 0) ;
  signal RS_01 : std_logic ;
  signal RS_02 : std_logic_vector(2 downto 0) ;
  signal RS_03 : std_logic ;
  signal RS_04 : std_logic_vector(2 downto 0) ;
  signal RS_05 : std_logic ;
  signal RS_06 : std_logic_vector(2 downto 0) ;
  signal RS_07 : std_logic ;
  signal RS_08 : std_logic_vector(2 downto 0) ;
  signal RS_09 : std_logic ;
  signal RS_10 : std_logic_vector(2 downto 0) ;
  signal RS_11 : std_logic ;
  signal RS_12 : std_logic_vector(2 downto 0) ;
  signal RS_13 : std_logic ;
  signal RS_14 : std_logic_vector(2 downto 0) ;
  signal RS_15 : std_logic ;

begin
  RS_16 : LUT3 
     generic map (
        INIT_VALUE => "00000001"
     )
     port map (
       Y => output(0) ,
       A => input
     );
  RS_17 : LUT3 
     generic map (
        INIT_VALUE => "01000000"
     )
     port map (
       Y => output(6) ,
       A => input
     );
  RS_18 : LUT3 
     generic map (
        INIT_VALUE => "10000000"
     )
     port map (
       Y => output(7) ,
       A => input
     );
  RS_19 : LUT3 
     generic map (
        INIT_VALUE => "00010000"
     )
     port map (
       Y => output(4) ,
       A => input
     );
  RS_20 : LUT3 
     generic map (
        INIT_VALUE => "01000000"
     )
     port map (
       Y => output(3) ,
       A => ( input(0) & input(1) & input(2))
     );
  RS_21 : LUT3 
     generic map (
        INIT_VALUE => "00010000"
     )
     port map (
       Y => output(2) ,
       A => ( input(1) & input(2) & input(0))
     );
  RS_22 : LUT3 
     generic map (
        INIT_VALUE => "00010000"
     )
     port map (
       Y => output(1) ,
       A => ( input(0) & input(2 downto 1))
     );
  RS_23 : LUT3 
     generic map (
        INIT_VALUE => "01000000"
     )
     port map (
       Y => output(5) ,
       A => ( input(2) & input(0) & input(1))
     );
end arch;