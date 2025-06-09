# Basic Digital Logic Projects in Verilog

This repository showcases five essential digital logic designs implemented in Verilog HDL. Each module includes a testbench for functional simulation.

---

## 📘 Projects Included

### 1. Logic Gates (Gate-Level Modeling)
- **Module**: `verilog/gate_logic.v`
- **Testbench**: `testbench/tb_gate_logic.v`

### 2. Logic Gates (Dataflow Modeling)
- **Module**: `verilog/data_flow.v`
- **Testbench**: `testbench/tb_data_flow.v`

### 3. Half Adder
- **Module**: `verilog/half_adder.v`
- **Testbench**: `testbench/tb_half_adder.v`

### 4. Full Adder
- **Module**: `verilog/full_adder.v`
- **Testbench**: `testbench/tb_full_adder.v`

### 5. Full Adder using Half Adders
- **Module**: `verilog/full_addr.v`
- **Testbench**: `testbench/tb_full_addr.v`

---

## 🛠️ How to Simulate

You can use any Verilog simulation tool like ModelSim, Icarus Verilog, or Vivado.

### Example (Using Icarus Verilog):
```bash
iverilog -o sim.out verilog/full_adder.v testbench/tb_full_adder.v
vvp sim.out
```

---

## 💡 Author

Created by Surya Prakash Tamma  
📧 n200122@rguktn.ac.in
