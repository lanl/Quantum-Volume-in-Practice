OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8034464) q[1];
sx q[1];
rz(-0.29415294) q[1];
sx q[1];
rz(0.46602385) q[1];
rz(-2.9289444) q[2];
sx q[2];
rz(-2.5841962) q[2];
sx q[2];
rz(-3.1343294) q[2];
cx q[2],q[1];
rz(0.91577715) q[1];
sx q[2];
rz(-2.8851902) q[2];
cx q[2],q[1];
rz(0.30587878) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2910783) q[1];
sx q[1];
rz(-3.0426973) q[1];
sx q[1];
rz(-2.8033943) q[1];
rz(-2.2470397) q[2];
sx q[2];
rz(-1.4329591) q[2];
sx q[2];
rz(2.9951896) q[2];
rz(2.9502238) q[4];
sx q[4];
rz(-2.8509789) q[4];
sx q[4];
rz(-1.5093939) q[4];
rz(1.7802103) q[7];
sx q[7];
rz(-0.55912094) q[7];
sx q[7];
rz(-0.76120824) q[7];
cx q[7],q[4];
rz(1.2827444) q[4];
sx q[7];
rz(-0.87849699) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.91793057) q[4];
sx q[4];
rz(-2.0492944) q[4];
sx q[4];
rz(1.2431824) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.9933102) q[1];
sx q[1];
rz(-0.31379079) q[1];
sx q[1];
rz(-2.622502) q[1];
cx q[2],q[1];
rz(0.57497189) q[1];
sx q[2];
rz(-3.067893) q[2];
cx q[2],q[1];
rz(0.22991448) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6591772) q[1];
sx q[1];
rz(-0.32539305) q[1];
sx q[1];
rz(1.8455197) q[1];
rz(-1.1262039) q[2];
sx q[2];
rz(-1.8354146) q[2];
sx q[2];
rz(1.3636012) q[2];
rz(-0.93466076) q[4];
sx q[4];
rz(-1.8654073) q[4];
sx q[4];
rz(-2.1961112) q[4];
rz(2.5024344) q[7];
sx q[7];
rz(-2.1596965) q[7];
sx q[7];
rz(-1.6515778) q[7];
cx q[7],q[4];
rz(1.3676388) q[4];
sx q[7];
rz(-0.86790734) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.94924982) q[4];
sx q[4];
rz(-2.6061052) q[4];
sx q[4];
rz(2.234635) q[4];
rz(2.9308259) q[7];
sx q[7];
rz(-0.65237501) q[7];
sx q[7];
rz(2.3000329) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
