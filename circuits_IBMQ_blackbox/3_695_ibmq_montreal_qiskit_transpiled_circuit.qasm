OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.98886027) q[14];
sx q[14];
rz(-0.42880179) q[14];
sx q[14];
rz(0.075486699) q[14];
rz(0.063311856) q[16];
sx q[16];
rz(-2.3959425) q[16];
sx q[16];
rz(-1.4430904) q[16];
rz(0.33541263) q[19];
sx q[19];
rz(-1.9876955) q[19];
sx q[19];
rz(-0.063733552) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.60818975) q[16];
sx q[16];
rz(1.138529) q[19];
cx q[16],q[19];
rz(1.2486909) q[16];
sx q[16];
rz(-0.39423544) q[16];
sx q[16];
rz(-3.0694486) q[16];
cx q[16],q[14];
rz(-1.0228011) q[14];
sx q[16];
rz(-2.9509083) q[16];
cx q[16],q[14];
rz(0.65627325) q[14];
sx q[16];
cx q[16],q[14];
rz(1.70576) q[14];
sx q[14];
rz(-2.1255855) q[14];
sx q[14];
rz(-0.15310131) q[14];
rz(2.2106435) q[16];
sx q[16];
rz(-1.6490592) q[16];
sx q[16];
rz(-1.3584838) q[16];
rz(1.1892427) q[19];
sx q[19];
rz(-1.1728813) q[19];
sx q[19];
rz(-1.4415661) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.70035052) q[16];
sx q[16];
rz(1.3854911) q[19];
cx q[16],q[19];
rz(-1.9578556) q[16];
sx q[16];
rz(-1.9893771) q[16];
sx q[16];
rz(1.8057157) q[16];
rz(-0.22830695) q[19];
sx q[19];
rz(-0.76581045) q[19];
sx q[19];
rz(0.55200059) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
