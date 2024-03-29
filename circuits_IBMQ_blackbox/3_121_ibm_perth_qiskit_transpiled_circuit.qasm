OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.5148961) q[1];
sx q[1];
rz(-0.16306038) q[1];
sx q[1];
rz(0.69851426) q[1];
rz(2.4635901) q[3];
sx q[3];
rz(-2.4054005) q[3];
sx q[3];
rz(-1.3847864) q[3];
cx q[3],q[1];
rz(-0.82619106) q[1];
sx q[3];
rz(-2.719831) q[3];
cx q[3],q[1];
rz(0.32645264) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0500188) q[1];
sx q[1];
rz(-2.34682) q[1];
sx q[1];
rz(0.30580374) q[1];
rz(-1.4809614) q[3];
sx q[3];
rz(-1.6828338) q[3];
sx q[3];
rz(1.6740241) q[3];
rz(0.33951352) q[5];
sx q[5];
rz(-1.15446) q[5];
sx q[5];
rz(0.78719905) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.016513) q[3];
sx q[3];
rz(1.4297427) q[5];
cx q[3],q[5];
rz(0.88692982) q[3];
sx q[3];
rz(-1.1645913) q[3];
sx q[3];
rz(-0.89684549) q[3];
rz(2.6939619) q[5];
sx q[5];
rz(-1.2382324) q[5];
sx q[5];
rz(-0.042542153) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
