OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.3371025) q[0];
sx q[0];
rz(5.271523) q[0];
sx q[0];
rz(9.974812) q[0];
rz(-0.1724968) q[1];
sx q[1];
rz(-2.2272191) q[1];
sx q[1];
rz(2.1971352) q[1];
rz(1.647786) q[2];
sx q[2];
rz(-1.7616038) q[2];
sx q[2];
rz(2.3870619) q[2];
cx q[2],q[1];
rz(1.4035359) q[1];
sx q[2];
rz(-0.81066097) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9132631) q[1];
sx q[1];
rz(-1.3767167) q[1];
sx q[1];
rz(-0.87443126) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2369958) q[0];
sx q[0];
rz(-0.96282398) q[0];
sx q[0];
rz(0.36476409) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.1079299) q[2];
sx q[2];
rz(-1.8586392) q[2];
sx q[2];
rz(0.79817454) q[2];
rz(2.7673515) q[3];
sx q[3];
rz(-0.69715317) q[3];
sx q[3];
rz(-3.0220907) q[3];
cx q[3],q[1];
rz(-0.91765547) q[1];
sx q[3];
rz(-3.002191) q[3];
cx q[3],q[1];
rz(0.431228) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5571554) q[1];
sx q[1];
rz(-2.357215) q[1];
sx q[1];
rz(2.1308472) q[1];
cx q[1],q[0];
rz(1.3830134) q[0];
sx q[1];
rz(-0.94985331) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9287607) q[0];
sx q[0];
rz(-2.2945444) q[0];
sx q[0];
rz(0.88436067) q[0];
rz(2.6437377) q[1];
sx q[1];
rz(-0.68802107) q[1];
sx q[1];
rz(2.9133635) q[1];
rz(2.2906124) q[3];
sx q[3];
rz(-2.3266278) q[3];
sx q[3];
rz(-3.0872205) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.012065774) q[1];
sx q[1];
rz(-1.0082824) q[1];
sx q[1];
rz(1.4287666) q[1];
cx q[2],q[1];
rz(1.1787429) q[1];
sx q[2];
rz(-3.0982471) q[2];
cx q[2],q[1];
rz(0.40582639) q[1];
sx q[2];
cx q[2],q[1];
rz(0.83070414) q[1];
sx q[1];
rz(-1.9366718) q[1];
sx q[1];
rz(1.3842638) q[1];
rz(-0.60792573) q[2];
sx q[2];
rz(-2.3798876) q[2];
sx q[2];
rz(0.010894007) q[2];
barrier q[2],q[0],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];