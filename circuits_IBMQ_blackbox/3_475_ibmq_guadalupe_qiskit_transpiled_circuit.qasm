OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.3838793) q[3];
sx q[3];
rz(-2.0421871) q[3];
sx q[3];
rz(-0.11593471) q[3];
rz(1.1126757) q[5];
sx q[5];
rz(-2.0504873) q[5];
sx q[5];
rz(0.7401975) q[5];
cx q[5],q[3];
rz(1.3384081) q[3];
sx q[5];
rz(-1.1441916) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2842617) q[3];
sx q[3];
rz(-0.66216161) q[3];
sx q[3];
rz(0.61437306) q[3];
rz(-0.97209483) q[5];
sx q[5];
rz(-0.88721693) q[5];
sx q[5];
rz(1.1820232) q[5];
rz(-1.6075343) q[8];
sx q[8];
rz(-0.9153247) q[8];
sx q[8];
rz(-1.7452925) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6809818) q[5];
rz(-0.61566772) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20422384) q[8];
cx q[5],q[8];
rz(0.53430229) q[5];
sx q[5];
rz(-2.8766436) q[5];
sx q[5];
rz(0.12993668) q[5];
cx q[5],q[3];
rz(-0.94794036) q[3];
sx q[5];
rz(-2.9036511) q[5];
cx q[5],q[3];
rz(0.88943241) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2126916) q[3];
sx q[3];
rz(-2.2706258) q[3];
sx q[3];
rz(-1.7352743) q[3];
rz(2.9140428) q[5];
sx q[5];
rz(-2.3614483) q[5];
sx q[5];
rz(1.430097) q[5];
rz(-2.2167959) q[8];
sx q[8];
rz(-2.366089) q[8];
sx q[8];
rz(-2.1977918) q[8];
barrier q[3],q[8],q[5];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
