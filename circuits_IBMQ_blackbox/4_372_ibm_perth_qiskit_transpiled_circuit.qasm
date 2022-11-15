OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.66207774) q[3];
sx q[3];
rz(-0.7631207) q[3];
sx q[3];
rz(2.4456642) q[3];
rz(-1.4938067) q[4];
sx q[4];
rz(-1.3799889) q[4];
sx q[4];
rz(0.75453075) q[4];
rz(2.7673515) q[5];
sx q[5];
rz(-0.69715317) q[5];
sx q[5];
rz(-1.4512944) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.002191) q[3];
rz(-0.91765547) q[5];
cx q[3],q[5];
sx q[3];
rz(0.431228) q[5];
cx q[3],q[5];
rz(0.98635906) q[3];
sx q[3];
rz(-2.357215) q[3];
sx q[3];
rz(2.1308472) q[3];
rz(-2.4217766) q[5];
sx q[5];
rz(-2.3266278) q[5];
sx q[5];
rz(-3.0872205) q[5];
rz(3.8391871) q[6];
sx q[6];
rz(4.0155355) q[6];
sx q[6];
rz(7.2035462) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.81066097) q[4];
sx q[4];
rz(1.4035359) q[5];
cx q[4],q[5];
rz(2.0336627) q[4];
sx q[4];
rz(-1.2829535) q[4];
sx q[4];
rz(-2.3434181) q[4];
rz(-2.2177301) q[5];
sx q[5];
rz(-1.2904749) q[5];
sx q[5];
rz(1.8913866) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94985331) q[3];
sx q[3];
rz(1.3830134) q[5];
cx q[3],q[5];
rz(2.6437377) q[3];
sx q[3];
rz(-0.68802107) q[3];
sx q[3];
rz(2.9133635) q[3];
rz(-2.9287607) q[5];
sx q[5];
rz(-2.2945444) q[5];
sx q[5];
rz(0.88436067) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(0.012065774) q[5];
sx q[5];
rz(-1.0082824) q[5];
sx q[5];
rz(1.4287666) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0982471) q[4];
rz(1.1787429) q[5];
cx q[4],q[5];
sx q[4];
rz(0.40582639) q[5];
cx q[4],q[5];
rz(-0.60792573) q[4];
sx q[4];
rz(-2.3798876) q[4];
sx q[4];
rz(0.010894007) q[4];
rz(0.83070414) q[5];
sx q[5];
rz(-1.9366718) q[5];
sx q[5];
rz(1.3842638) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];