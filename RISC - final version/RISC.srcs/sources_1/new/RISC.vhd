------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Structural model of the processor, putting all the subcomoponents together
------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port mapping. Will only input clk. A real processor should have other IOs to interact with external components
entity RISC is
    port(clk : in STD_LOGIC);
end RISC;
-- declaration of several components that are used in the processor
architecture Structural of RISC is
    component DataMemory is
        port(clk, write, read: in std_logic;
            addr, writeData: in std_logic_vector(31 downto 0);
            readData: out std_logic_vector(31 downto 0));
    end component;
    component ALU32 is
    port(a, b: in std_logic_vector(0 to 31); 
         op: in std_logic_vector(0 to 1);
         an, bn: in std_logic;
         q: out std_logic_vector(0 to 31);
         ov, zero: out std_logic);
    end component;
    component Adder is
    port(a, b: in std_logic_vector(31 downto 0); 
        cin: in std_logic; 
        q: out std_logic_vector(31 downto 0); 
        cout: out std_logic);
    end component;
    component ALUControl is
    port (instr : in std_logic_vector (5 downto 0);
          op : in std_logic_vector (1 downto 0);
          aluOp : out std_logic_vector(3 downto 0));
    end component;
    component Control is
    port (instr : in std_logic_vector (31 downto 0);
          WB : out std_logic_vector (1 downto 0);
          M : out std_logic_vector(2 downto 0);
          EX : out std_logic_vector (3 downto 0));
    end component;
    component EX_MEM_Buffer is
    Port ( EX_WB : in STD_LOGIC_VECTOR(1 downto 0);
           EX_M : in STD_LOGIC_VECTOR(2 downto 0);
           EX_PC : in STD_LOGIC_VECTOR (31 downto 0);
           EX_zero : in STD_LOGIC;
           EX_aluResult : in STD_LOGIC_VECTOR (31 downto 0);
           EX_data2 : in STD_LOGIC_VECTOR (31 downto 0);
           EX_chosenInstruction : in STD_LOGIC_VECTOR (4 downto 0);
           clk : in std_logic;
           MEM_WB : out STD_LOGIC_VECTOR(1 downto 0);
           MEM_M : out STD_LOGIC_VECTOR(2 downto 0);
           MEM_PC : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_zero : out STD_LOGIC;
           MEM_aluResult : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_data2 : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_chosenInstruction : out STD_LOGIC_VECTOR (4 downto 0)
           );
    end component;
    component ID_EX_Buffer is
    Port (ID_WB : in STD_LOGIC_VECTOR(1 downto 0);
          ID_M : in STD_LOGIC_VECTOR(2 downto 0);
          ID_EX : in std_logic_vector (3 downto 0);
          ID_PC : in std_logic_vector (31 downto 0);
          ID_data1 : in std_logic_vector (31 downto 0);
          ID_data2 : in std_logic_vector (31 downto 0);
          ID_signExtend : in std_logic_vector (31 downto 0);
          ID_instruction1 : in std_logic_vector (4 downto 0);
          ID_instruction2 : in std_logic_vector (4 downto 0);
          clk : in std_logic;
          EX_WB : out STD_LOGIC_VECTOR(1 downto 0);
          EX_M : out STD_LOGIC_VECTOR(2 downto 0);
          EX_EX : out std_logic_vector (3 downto 0);
          EX_PC : out std_logic_vector (31 downto 0);
          EX_data1 : out std_logic_vector (31 downto 0);
          EX_data2 : out std_logic_vector (31 downto 0);
          EX_signExtend : out std_logic_vector (31 downto 0);
          EX_instruction1 : out std_logic_vector (4 downto 0);
          EX_instruction2 : out std_logic_vector (4 downto 0)
          );
    end component;
    component IF_ID_Buffer is
    Port ( IF_Instruction : in STD_LOGIC_VECTOR (31 downto 0);
           IF_PC : in STD_LOGIC_VECTOR (31 downto 0);
           clk : in STD_LOGIC;
           ID_Instruction : out STD_LOGIC_VECTOR (31 downto 0);
           ID_PC : out STD_LOGIC_VECTOR (31 downto 0)
           );
    end component;
    component InstrMEM is
    port (pc : in std_logic_vector (31 downto 0);
          instr : out std_logic_vector (31 downto 0));
    end component;
    component MEM_WB_Buffer is
    Port ( MEM_WB : in std_logic_vector (1 downto 0);
           MEM_readData : in STD_LOGIC_vector (31 downto 0);
           MEM_aluResult : in STD_LOGIC_vector (31 downto 0);
           MEM_chosenInstruction : in std_logic_vector (4 downto 0);
           clk : in STD_LOGIC;
           WB_readData : out STD_LOGIC_vector (31 downto 0);
           WB_WB : out STD_LOGIC_vector (1 downto 0);
           WB_aluResult : out STD_LOGIC_vector (31 downto 0);
           WB_chosenInstruction : out std_logic_vector (4 downto 0)
           );
    end component;
    component PC is
    port (pcin : in std_logic_vector (31 downto 0);
          clk : in std_logic;
          pcout : out std_logic_vector (31 downto 0));
    end component;
    component RegFile is
    port (readReg1 : in std_logic_vector (4 downto 0);
          readReg2 : in std_logic_vector (4 downto 0);
          writeReg : in std_logic_vector (4 downto 0);
          writeData : in std_logic_vector (31 downto 0);
          regWrite, clk : in std_logic;
          readData1 : out std_logic_vector (31 downto 0);
          readData2 : out std_logic_vector (31 downto 0)
          );
    end component;
    component SignExtender is
    port(instr : in std_logic_vector(15 downto 0);
        extended : out std_logic_vector(31 downto 0));
    end component;
    component MUX2_32 is                                   
    Port ( i0 : in STD_LOGIC_VECTOR(31 downto 0);
           i1 : in STD_LOGIC_VECTOR(31 downto 0);
           s : in STD_LOGIC;
           z : out STD_LOGIC_VECTOR(31 downto 0));
    end component;
    component MUX2_5 is                                   
    Port ( i0 : in STD_LOGIC_VECTOR(4 downto 0);
           i1 : in STD_LOGIC_VECTOR(4 downto 0);
           s : in STD_LOGIC;
           z : out STD_LOGIC_VECTOR(4 downto 0));
    end component;

    -- the many signals that are used across the processor to connect components
    signal pc_curr, new_pc0, new_pc1, new_pc2, new_pc3, new_pc4, muxpc, ext : std_logic_vector(31 downto 0);
    signal instr_0, instr_1 : std_logic_vector(31 downto 0);
    signal instr_0A, instr_1A, instr_2, instr_3, resmux : std_logic_vector(4 downto 0);
    signal WB_0, WB_1, WB_2, WB_3 : std_logic_vector(1 downto 0);
    signal M_0, M_1, M_2 : std_logic_vector(2 downto 0);
    signal EX_0, EX_1 : std_logic_vector(3 downto 0);
    signal D1_0, D1_1, D2_0, D2_1, D2_2 : std_logic_vector(31 downto 0);
    signal SE_0, SE_1 : std_logic_vector(31 downto 0);
    signal ALU_C : std_logic_vector(3 downto 0);
    signal Z_0, Z_1 : std_logic;
    signal ALU_IN, RES_0, RES_1, RES_2 : std_logic_vector(31 downto 0);
    signal DR_0, DR_1, WD : std_logic_vector(31 downto 0);
    -- execution of the processor
begin                                                                                        
    -- first stage  
    ext <= "0000" & instr_1(25 downto 0) & "00";                                                                 -- shifting left the jump by 2 places
    mux_0 : MUX2_32 port map(new_pc0, ext, M_0(0), muxpc);                                                       -- choosing between jump target and PC + 4
    pc_register: PC port map(muxpc, clk, pc_curr);                                                               -- the pc register
    pc_adder : Adder port map(X"00000004", pc_curr, '0', new_pc0, open);                                         -- the adder for the pc register (PC+4)
    instruction_memory : InstrMEM port map(pc_curr, instr_0);                                                    -- the instruction memory
    first_buffer : IF_ID_Buffer port map(instr_0, new_pc0, clk, instr_1, new_pc2);                               -- the first buffer (first stage)
    
    -- second stage
    register_file : RegFile port map(instr_1(25 downto 21), instr_1(20 downto 16), 
                instr_3, WD, WB_3(0), clk, D1_0, D2_0);                                                          -- register file
    control_circuit : Control port map(instr_1, WB_0, M_0, EX_0);                                                -- decoding of the instruction
    sign_extender : SignExtender port map(instr_1(15 downto 0), SE_0);                                           -- sign-extends immediate value
    second_buffer : ID_EX_Buffer port map(WB_0, M_0, EX_0, new_pc2, D1_0, D2_0, SE_0, instr_1(20 downto 16),     -- second buffer
                instr_1(15 downto 11), clk, WB_1, M_1, EX_1, new_pc3, D1_1, D2_1, SE_1, instr_0A, instr_1A);
                
    -- third stage
    mux_1 : MUX2_32 port map(SE_1, D2_1, EX_1(1), ALU_IN);                                                       -- mux that chooses what to give to the ALU
    mux_2 : MUX2_5 port map(instr_1A, instr_0A, EX_1(0), resmux);                                                -- mux that chooses the instruction portion as address for writeback
    alu_control : ALUControl port map(SE_1(5 downto 0), EX_1(3 downto 2), ALU_C);                                -- controller of the ALU (grabs funct and 2 bits from controller)
    alu : ALU32 port map(D1_1, ALU_IN, ALU_C(1 downto 0), ALU_C(3), ALU_C(2), RES_0, Z_0);                       -- the ALU (implements AND, OR, NOR, SLT, SUB, ADD)
    -- we can still implement add for PC for branching and SL2
    third_buffer : EX_MEM_Buffer port map(WB_1, M_1, X"00000000", Z_0, RES_0, D2_1, resmux, clk, WB_2, M_2,      -- third buffer (branch unimplemented)
                open, Z_1, RES_1, D2_2, instr_2);
                
    -- forth stage
    data_memory : DataMemory port map(clk, M_2(2), M_2(1), RES_1, D2_2, DR_0);                                   -- the memory of the processor, that stores the data (interacts with sw and lw)
    -- there is also the and gate for the branch that could be implemented
    forth_buffer : MEM_WB_Buffer port map(WB_2, DR_0, RES_1, instr_2, clk, DR_1, WB_3, RES_2, instr_3);          -- forth buffer
    
    -- fifth stage
    mux_3 : MUX2_32 port map(DR_1, RES_2, WB_3(1), WD);                                                          -- mux that chooses data from the memory or the ALU, depending on the instruction
end Structural;
