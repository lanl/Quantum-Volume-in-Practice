OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0834401) q[0];
sx q[0];
rz(-0.64501982) q[0];
sx q[0];
rz(2.3472251) q[0];
rz(-2.8413091) q[1];
sx q[1];
rz(-1.2364568) q[1];
sx q[1];
rz(-1.5596685) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.56612707) q[0];
sx q[0];
rz(1.3331039) q[1];
cx q[0],q[1];
rz(-1.2567532) q[0];
sx q[0];
rz(-2.2574459) q[0];
sx q[0];
rz(0.096786133) q[0];
rz(-1.9518783) q[1];
sx q[1];
rz(-1.8890637) q[1];
sx q[1];
rz(-1.3773022) q[1];
rz(-0.91894776) q[3];
sx q[3];
rz(-1.3348674) q[3];
sx q[3];
rz(0.70554792) q[3];
rz(2.9359936) q[5];
sx q[5];
rz(-2.293397) q[5];
sx q[5];
rz(2.3819369) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47598397) q[3];
sx q[3];
rz(1.163699) q[5];
cx q[3],q[5];
rz(2.4893623) q[3];
sx q[3];
rz(-1.8807359) q[3];
sx q[3];
rz(-1.8198143) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46233875) q[0];
sx q[0];
rz(1.4654554) q[1];
cx q[0],q[1];
rz(1.0596378) q[0];
sx q[0];
rz(-1.1258353) q[0];
sx q[0];
rz(0.91047778) q[0];
rz(1.1528676) q[1];
sx q[1];
rz(-1.030792) q[1];
sx q[1];
rz(2.1643822) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(2.3622497) q[5];
sx q[5];
rz(-0.47821457) q[5];
sx q[5];
rz(-0.56027313) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
rz(1.5197036) q[5];
cx q[3],q[5];
rz(2.6151027) q[3];
sx q[3];
rz(-0.65727576) q[3];
sx q[3];
rz(-1.6552188) q[3];
cx q[3],q[1];
rz(-1.3961918) q[1];
sx q[3];
rz(-3.1101255) q[3];
cx q[3],q[1];
rz(0.37624752) q[1];
sx q[3];
cx q[3],q[1];
rz(1.913185) q[1];
sx q[1];
rz(-1.504176) q[1];
sx q[1];
rz(0.85410044) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.7099699) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.1391736) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8112788) q[3];
sx q[3];
rz(-2.7645356) q[3];
sx q[3];
rz(-0.12840587) q[3];
rz(-0.36268384) q[5];
sx q[5];
rz(-2.5649195) q[5];
sx q[5];
rz(0.28584294) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261521) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.3339973) q[1];
sx q[3];
rz(-1.1137823) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0442278) q[1];
sx q[1];
rz(-0.11710738) q[1];
sx q[1];
rz(-0.39640556) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54713271) q[0];
sx q[0];
rz(0.94678839) q[1];
cx q[0],q[1];
rz(-1.8777778) q[0];
sx q[0];
rz(-0.082108406) q[0];
sx q[0];
rz(-3.0256311) q[0];
rz(0.040305037) q[1];
sx q[1];
rz(-2.4834354) q[1];
sx q[1];
rz(-2.3881443) q[1];
rz(0.63748717) q[3];
sx q[3];
rz(-1.0205339) q[3];
sx q[3];
rz(-2.2145287) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-4.0006416e-09) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.694185) q[3];
rz(-0.77644003) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39034112) q[5];
cx q[3],q[5];
rz(1.7354757) q[3];
sx q[3];
rz(-0.34533137) q[3];
sx q[3];
rz(2.6936722) q[3];
rz(-0.86707404) q[5];
sx q[5];
rz(-2.0447031) q[5];
sx q[5];
rz(-0.26440101) q[5];
barrier q[6],q[2],q[1],q[4],q[5],q[3],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];