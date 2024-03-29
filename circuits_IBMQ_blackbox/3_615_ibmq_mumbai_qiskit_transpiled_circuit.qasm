OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.21142478) q[5];
sx q[5];
rz(5.3905719) q[5];
sx q[5];
rz(7.0283758) q[5];
rz(2.9909739) q[8];
sx q[8];
rz(-1.1115753) q[8];
sx q[8];
rz(2.3056992) q[8];
rz(0.64128402) q[11];
sx q[11];
rz(-1.9030673) q[11];
sx q[11];
rz(1.8710264) q[11];
cx q[8],q[11];
rz(0.8170808) q[11];
sx q[8];
rz(-0.60183902) q[8];
sx q[8];
cx q[8],q[11];
rz(2.084389) q[11];
sx q[11];
rz(-0.88356209) q[11];
sx q[11];
rz(0.29328108) q[11];
rz(-0.466314) q[8];
sx q[8];
rz(-1.1283532) q[8];
sx q[8];
rz(0.046689994) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-3.0907717) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.6216172) q[5];
rz(2.3732086) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.80241226) q[8];
cx q[8],q[11];
rz(1.4658115) q[11];
sx q[8];
rz(-0.85626548) q[8];
sx q[8];
cx q[8],q[11];
rz(0.0093729228) q[11];
sx q[11];
rz(-1.5132297) q[11];
sx q[11];
rz(1.7414163) q[11];
rz(2.9233368) q[8];
sx q[8];
rz(-0.91642849) q[8];
sx q[8];
rz(-1.8044391) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.39510111) q[5];
sx q[5];
rz(1.1373462) q[8];
cx q[5],q[8];
rz(1.9912681) q[5];
sx q[5];
rz(-2.1686118) q[5];
sx q[5];
rz(-1.1021992) q[5];
rz(-3.0709305) q[8];
sx q[8];
rz(-1.5650031) q[8];
sx q[8];
rz(2.2961383) q[8];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[8],q[5],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
