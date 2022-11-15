OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7896085) q[15];
sx q[15];
rz(-1.5669542) q[15];
sx q[15];
rz(1.0134117) q[15];
rz(-0.14572957) q[18];
sx q[18];
rz(-1.3087974) q[18];
sx q[18];
rz(-0.13529136) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.91577715) q[15];
sx q[15];
rz(1.3143938) q[18];
cx q[15],q[18];
rz(1.4372344) q[15];
sx q[15];
rz(-0.76946995) q[15];
sx q[15];
rz(1.2030022) q[15];
rz(-0.68285341) q[18];
sx q[18];
rz(-0.34058712) q[18];
sx q[18];
rz(-1.3361654) q[18];
rz(-1.3613824) q[21];
sx q[21];
rz(-2.5824717) q[21];
sx q[21];
rz(-0.80958809) q[21];
rz(-0.19136889) q[23];
sx q[23];
rz(-0.29061379) q[23];
sx q[23];
rz(-0.061402448) q[23];
cx q[23],q[21];
rz(1.2827444) q[21];
sx q[23];
rz(-0.87849699) q[23];
sx q[23];
cx q[23],q[21];
rz(2.2099546) q[21];
sx q[21];
rz(-0.98189618) q[21];
sx q[21];
rz(1.4900149) q[21];
cx q[21],q[18];
rz(1.3676388) q[18];
sx q[21];
rz(-0.86790734) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.94924982) q[18];
sx q[18];
rz(-2.6061052) q[18];
sx q[18];
rz(2.234635) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.9776767) q[18];
sx q[18];
rz(-1.4499205) q[18];
sx q[18];
rz(-0.21596694) q[18];
rz(2.9308259) q[21];
sx q[21];
rz(-0.65237501) q[21];
sx q[21];
rz(2.3000329) q[21];
rz(-0.65286576) q[23];
sx q[23];
rz(-1.0922983) q[23];
sx q[23];
rz(-1.8984102) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.5342342) q[21];
sx q[21];
rz(-1.8421191) q[21];
sx q[21];
rz(-1.4111783) q[21];
cx q[21],q[18];
rz(1.4970967) q[18];
sx q[21];
rz(-0.57497189) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.5793792) q[18];
sx q[18];
rz(-2.6287683) q[18];
sx q[18];
rz(-0.7092631) q[18];
rz(-0.32421032) q[21];
sx q[21];
rz(-1.5425756) q[21];
sx q[21];
rz(-2.7831039) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[21],q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[15],q[23];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];