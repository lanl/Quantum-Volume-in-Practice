OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
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
rz(-0.19136889) q[3];
sx q[3];
rz(-0.29061379) q[3];
sx q[3];
rz(-0.061402448) q[3];
rz(-1.3613824) q[5];
sx q[5];
rz(-2.5824717) q[5];
sx q[5];
rz(-0.80958809) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87849699) q[3];
sx q[3];
rz(1.2827444) q[5];
cx q[3],q[5];
rz(-0.65286576) q[3];
sx q[3];
rz(-1.0922983) q[3];
sx q[3];
rz(-1.8984102) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
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
rz(-0.93466076) q[3];
sx q[3];
rz(-1.8654073) q[3];
sx q[3];
rz(-0.62531485) q[3];
rz(2.2099546) q[5];
sx q[5];
rz(-0.98189618) q[5];
sx q[5];
rz(-0.080781448) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.86790734) q[3];
sx q[3];
rz(1.3676388) q[5];
cx q[3],q[5];
rz(0.6215465) q[3];
sx q[3];
rz(-2.6061052) q[3];
sx q[3];
rz(2.234635) q[3];
rz(1.3600296) q[5];
sx q[5];
rz(-0.65237501) q[5];
sx q[5];
rz(2.3000329) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];