OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.1523326) q[0];
sx q[0];
rz(-1.359726) q[0];
sx q[0];
rz(1.4073842) q[0];
rz(-0.54763072) q[1];
sx q[1];
rz(-2.1856636) q[1];
sx q[1];
rz(2.0465537) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7130569) q[0];
rz(0.57880855) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43947814) q[1];
cx q[0],q[1];
rz(0.59159339) q[0];
sx q[0];
rz(-2.4699212) q[0];
sx q[0];
rz(-1.2977721) q[0];
rz(0.22344094) q[1];
sx q[1];
rz(-1.2147106) q[1];
sx q[1];
rz(0.39882412) q[1];
rz(-2.6004007) q[3];
sx q[3];
rz(-1.3242355) q[3];
sx q[3];
rz(0.22753477) q[3];
rz(1.6719837) q[4];
sx q[4];
rz(-1.7055993) q[4];
sx q[4];
rz(-0.31190267) q[4];
rz(-1.9983183) q[5];
sx q[5];
rz(-1.9928751) q[5];
sx q[5];
rz(0.94097336) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.54038152) q[4];
sx q[4];
rz(1.490913) q[5];
cx q[4],q[5];
rz(-2.0281283) q[4];
sx q[4];
rz(-1.0287649) q[4];
sx q[4];
rz(2.0560679) q[4];
rz(-1.4656704) q[5];
sx q[5];
rz(-0.8541958) q[5];
sx q[5];
rz(0.5378422) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55998266) q[3];
sx q[3];
rz(1.4021296) q[5];
cx q[3],q[5];
rz(2.5404276) q[3];
sx q[3];
rz(-0.95027443) q[3];
sx q[3];
rz(0.51916759) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.0564951) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.085097517) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67834443) q[0];
sx q[0];
rz(0.87447107) q[1];
cx q[0],q[1];
rz(-1.7693953) q[0];
sx q[0];
rz(-3.0054888) q[0];
sx q[0];
rz(-1.0377043) q[0];
rz(1.5147545) q[1];
sx q[1];
rz(-1.8178194) q[1];
sx q[1];
rz(0.20086074) q[1];
rz(-1.5052274) q[5];
sx q[5];
rz(-1.2667633) q[5];
sx q[5];
rz(3.0254579) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.57344337) q[4];
sx q[4];
rz(0.71988948) q[5];
cx q[4],q[5];
rz(1.6746264) q[4];
sx q[4];
rz(-1.62785) q[4];
sx q[4];
rz(-2.655625) q[4];
rz(-0.96171036) q[5];
sx q[5];
rz(-2.3459751) q[5];
sx q[5];
rz(-2.9443667) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.200916) q[1];
sx q[1];
rz(-1.749967) q[1];
sx q[1];
rz(1.7557912) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.077452) q[0];
rz(-1.1308426) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2565778) q[1];
cx q[0],q[1];
rz(1.84172) q[0];
sx q[0];
rz(-0.91990728) q[0];
sx q[0];
rz(0.43139148) q[0];
rz(1.0567331) q[1];
sx q[1];
rz(-2.2526493) q[1];
sx q[1];
rz(-1.914422) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.69443294) q[5];
sx q[5];
rz(-1.0038178e-08) q[5];
sx q[5];
rz(-0.69443294) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0866218) q[4];
sx q[4];
rz(1.4588402) q[5];
cx q[4],q[5];
rz(1.6537084) q[4];
sx q[4];
rz(-1.4099094) q[4];
sx q[4];
rz(2.0802912) q[4];
rz(0.98613734) q[5];
sx q[5];
rz(-1.8428593) q[5];
sx q[5];
rz(-1.2714031) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8022447) q[3];
rz(-0.84927149) q[5];
cx q[3],q[5];
sx q[3];
rz(0.56505442) q[5];
cx q[3],q[5];
rz(-2.6883164) q[3];
sx q[3];
rz(-2.0131165) q[3];
sx q[3];
rz(-1.9114635) q[3];
rz(-1.3868465) q[5];
sx q[5];
rz(-1.3249865) q[5];
sx q[5];
rz(-1.9653563) q[5];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
