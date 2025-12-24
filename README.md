# Verilog 4x1 Multiplexer

## 📌 Description
This project implements a **4x1 Multiplexer** using **Verilog HDL**.  
The output selects one of four inputs based on a 2-bit select line.

## 🔧 Module Details
- Inputs: `i0`, `i1`, `i2`, `i3`
- Select lines: `s[1:0]`
- Output: `o`

## 📐 Truth Table

|  s  | Output |
|-----|--------|
| 00  | i0     |
| 01  | i1     |
| 10  | i2     |
| 11  | i3     |

## 🧪 Testbench
A Verilog testbench is included to verify correct selection for all input combinations.

## 🛠 Tools Used
- Verilog HDL
- EDA Playground / ModelSim / Vivado

## 📁 Files
- `4x1_mux.v` – RTL design
- `4x1_mux_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL
