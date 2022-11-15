OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7185986) q[1];
sx q[1];
rz(-1.8173118) q[1];
sx q[1];
rz(-0.53250058) q[1];
rz(-1.5037237) q[2];
sx q[2];
rz(-1.6404328) q[2];
sx q[2];
rz(1.7536812) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9398008) q[1];
rz(0.991169) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27715945) q[2];
cx q[1],q[2];
rz(1.8310586) q[1];
sx q[1];
rz(-2.1186851) q[1];
sx q[1];
rz(-0.3423873) q[1];
rz(0.95911281) q[2];
sx q[2];
rz(-0.7933276) q[2];
sx q[2];
rz(1.313102) q[2];
rz(2.2373391) q[3];
sx q[3];
rz(-1.5508598) q[3];
sx q[3];
rz(-0.55489872) q[3];
rz(2.7565119) q[4];
sx q[4];
rz(-1.3751349) q[4];
sx q[4];
rz(0.271603) q[4];
cx q[4],q[3];
rz(1.4859454) q[3];
sx q[4];
rz(-0.545993) q[4];
sx q[4];
cx q[4],q[3];
rz(0.60199056) q[3];
sx q[3];
rz(-1.1717215) q[3];
sx q[3];
rz(-2.5044568) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0491019) q[1];
rz(-1.0906386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63626567) q[2];
cx q[1],q[2];
rz(-0.1250251) q[1];
sx q[1];
rz(-1.6333672) q[1];
sx q[1];
rz(1.2027496) q[1];
rz(-0.13240747) q[2];
sx q[2];
rz(-1.8751375) q[2];
sx q[2];
rz(2.4887342) q[2];
sx q[3];
rz(2.0044832) q[4];
sx q[4];
rz(-0.45497753) q[4];
sx q[4];
rz(-1.4849813) q[4];
cx q[4],q[3];
rz(1.370686) q[3];
sx q[4];
rz(-0.46869035) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2435251) q[3];
sx q[3];
rz(-1.8804162) q[3];
sx q[3];
rz(-1.8969003) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47496155) q[1];
sx q[1];
rz(1.5332663) q[2];
cx q[1],q[2];
rz(1.8349678) q[1];
sx q[1];
rz(-1.9664539) q[1];
sx q[1];
rz(-1.2714403) q[1];
rz(-2.8384615) q[2];
sx q[2];
rz(-1.098349) q[2];
sx q[2];
rz(-2.605517) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.57948058) q[4];
sx q[4];
rz(-2.6195264) q[4];
sx q[4];
rz(-0.77706731) q[4];
cx q[4],q[3];
rz(-0.93699308) q[3];
sx q[4];
rz(-2.6123888) q[4];
cx q[4],q[3];
rz(0.39825773) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.1338523) q[3];
sx q[3];
rz(-2.5208538) q[3];
sx q[3];
rz(-0.86750366) q[3];
rz(-1.8945496) q[4];
sx q[4];
rz(-2.8301079) q[4];
sx q[4];
rz(-0.45772718) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];