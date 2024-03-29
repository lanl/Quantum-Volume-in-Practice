OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.43094037) q[14];
sx q[14];
rz(-0.7536409) q[14];
sx q[14];
rz(3.0396257) q[14];
rz(-1.852674) q[16];
sx q[16];
rz(-0.69730556) q[16];
sx q[16];
rz(-0.72673821) q[16];
cx q[16],q[14];
rz(1.4801101) q[14];
sx q[16];
rz(-1.0656176) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.0289965) q[14];
sx q[14];
rz(-1.2567096) q[14];
sx q[14];
rz(3.0957619) q[14];
rz(2.4043543) q[16];
sx q[16];
rz(-2.7135144) q[16];
sx q[16];
rz(0.32853435) q[16];
rz(0.81407587) q[19];
sx q[19];
rz(-0.26721279) q[19];
sx q[19];
rz(0.25834291) q[19];
cx q[19],q[16];
rz(1.2332351) q[16];
sx q[19];
rz(-0.71231163) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8201734) q[16];
sx q[16];
rz(-2.5962885) q[16];
sx q[16];
rz(-2.1809381) q[16];
cx q[16],q[14];
rz(1.3129144) q[14];
sx q[16];
rz(-0.16079671) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.1634136) q[14];
sx q[14];
rz(-1.4839579) q[14];
sx q[14];
rz(2.2966372) q[14];
rz(1.234315) q[16];
sx q[16];
rz(-2.2485294) q[16];
sx q[16];
rz(2.523152) q[16];
rz(2.4997788) q[19];
sx q[19];
rz(-0.86447687) q[19];
sx q[19];
rz(1.4330331) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
