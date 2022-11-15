OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.1325261) q[54];
sx q[54];
rz(-2.2760107) q[54];
sx q[54];
rz(2.7504608) q[54];
rz(0.017904191) q[63];
sx q[63];
rz(-1.3698077) q[63];
sx q[63];
rz(-2.1835305) q[63];
rz(-2.3995526) q[64];
sx q[64];
rz(-0.65103105) q[64];
sx q[64];
rz(0.50677645) q[64];
cx q[64],q[63];
rz(1.5176282) q[63];
sx q[64];
rz(-0.83903238) q[64];
sx q[64];
cx q[64],q[63];
rz(1.73095) q[63];
sx q[63];
rz(-1.2956354) q[63];
sx q[63];
rz(-3.0161468) q[63];
rz(-1.601377) q[64];
sx q[64];
rz(-1.005825) q[64];
sx q[64];
rz(-1.3115178) q[64];
cx q[64],q[54];
rz(1.2105875) q[54];
sx q[64];
rz(-3.1373125) q[64];
cx q[64],q[54];
rz(0.39928345) q[54];
sx q[64];
cx q[64],q[54];
rz(1.5727241) q[54];
sx q[54];
rz(-1.4562682) q[54];
sx q[54];
rz(2.0536515) q[54];
rz(-2.8093191) q[64];
sx q[64];
rz(-1.5478348) q[64];
sx q[64];
rz(2.7061213) q[64];
cx q[64],q[63];
rz(0.93801972) q[63];
sx q[64];
rz(-2.9662841) q[64];
cx q[64],q[63];
rz(0.51084939) q[63];
sx q[64];
cx q[64],q[63];
rz(0.40672463) q[63];
sx q[63];
rz(-2.5468454) q[63];
sx q[63];
rz(0.82865784) q[63];
rz(1.2051932) q[64];
sx q[64];
rz(-0.80681864) q[64];
sx q[64];
rz(-2.1068912) q[64];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[64],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[54],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[64] -> meas[0];
measure q[63] -> meas[1];
measure q[54] -> meas[2];