OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7802103) q[15];
sx q[15];
rz(-0.55912094) q[15];
sx q[15];
rz(-0.76120824) q[15];
rz(2.9502238) q[18];
sx q[18];
rz(-2.8509789) q[18];
sx q[18];
rz(-1.5093939) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.87849699) q[15];
sx q[15];
rz(1.2827444) q[18];
cx q[15],q[18];
rz(-0.78389135) q[15];
sx q[15];
rz(-2.5478281) q[15];
sx q[15];
rz(1.6910191) q[15];
rz(-0.91793057) q[18];
sx q[18];
rz(-2.0492944) q[18];
sx q[18];
rz(1.2431824) q[18];
rz(-2.8034464) q[21];
sx q[21];
rz(-0.29415294) q[21];
sx q[21];
rz(-1.1047725) q[21];
rz(-2.9289444) q[23];
sx q[23];
rz(-2.5841962) q[23];
sx q[23];
rz(-1.5635331) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8851902) q[21];
rz(0.91577715) q[23];
cx q[21],q[23];
sx q[21];
rz(0.30587878) q[23];
cx q[21],q[23];
rz(2.4213107) q[21];
sx q[21];
rz(-3.0426973) q[21];
sx q[21];
rz(-2.8033943) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.7120994) q[18];
sx q[18];
rz(-2.1653424) q[18];
sx q[18];
rz(1.9289172) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9384352) q[15];
rz(-0.86790734) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26736682) q[18];
cx q[15],q[18];
rz(1.7292835) q[15];
sx q[15];
rz(-0.93522012) q[15];
sx q[15];
rz(-0.57856332) q[15];
rz(-0.33264388) q[18];
sx q[18];
rz(-1.9985533) q[18];
sx q[18];
rz(-0.21251932) q[18];
rz(-2.5342342) q[21];
sx q[21];
rz(-1.8421191) q[21];
sx q[21];
rz(-1.4111783) q[21];
rz(-2.2267815) q[23];
sx q[23];
rz(-1.7158009) q[23];
sx q[23];
rz(1.4314877) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.57497189) q[21];
sx q[21];
rz(1.4970967) q[23];
cx q[21],q[23];
rz(-0.32421032) q[21];
sx q[21];
rz(-1.5425756) q[21];
sx q[21];
rz(-2.7831039) q[21];
rz(-2.5793792) q[23];
sx q[23];
rz(-2.6287683) q[23];
sx q[23];
rz(-0.7092631) q[23];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[18],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[23] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];