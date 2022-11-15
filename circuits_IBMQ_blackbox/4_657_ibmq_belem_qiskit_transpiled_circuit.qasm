OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.42298) q[1];
sx q[1];
rz(-1.9653228) q[1];
sx q[1];
rz(-1.430782) q[1];
rz(2.8155913) q[2];
sx q[2];
rz(-0.97573093) q[2];
sx q[2];
rz(1.9254271) q[2];
cx q[2],q[1];
rz(1.1612646) q[1];
sx q[2];
rz(-0.69888838) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2321746) q[1];
sx q[1];
rz(-2.4876396) q[1];
sx q[1];
rz(-1.3787339) q[1];
rz(2.1731535) q[2];
sx q[2];
rz(-1.5338175) q[2];
sx q[2];
rz(-1.5735716) q[2];
rz(-0.99701695) q[3];
sx q[3];
rz(-1.8920857) q[3];
sx q[3];
rz(1.1040788) q[3];
rz(1.7226396) q[4];
sx q[4];
rz(-1.5943081) q[4];
sx q[4];
rz(-2.0310863) q[4];
cx q[4],q[3];
rz(1.2623385) q[3];
sx q[4];
rz(-0.60208359) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2038538) q[3];
sx q[3];
rz(-2.5024986) q[3];
sx q[3];
rz(2.8388598) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8524859) q[1];
sx q[1];
rz(-1.1068755) q[1];
sx q[1];
rz(2.526506) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.4138515) q[3];
sx q[3];
rz(-2.8635723) q[3];
sx q[3];
rz(1.5582067) q[3];
rz(-0.27860954) q[4];
sx q[4];
rz(-2.7201471) q[4];
sx q[4];
rz(1.0287768) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.54707762) q[1];
sx q[3];
rz(-2.9850717) q[3];
cx q[3],q[1];
rz(0.21592272) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4310106) q[1];
sx q[1];
rz(-3.0103165) q[1];
sx q[1];
rz(-2.0976314) q[1];
cx q[2],q[1];
rz(-0.96537655) q[1];
sx q[2];
rz(-3.0769626) q[2];
cx q[2],q[1];
rz(0.27865814) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9320953) q[1];
sx q[1];
rz(-2.3733495) q[1];
sx q[1];
rz(-0.46597115) q[1];
rz(-1.4414356) q[2];
sx q[2];
rz(-2.4457011) q[2];
sx q[2];
rz(2.055875) q[2];
rz(-0.91316504) q[3];
sx q[3];
rz(-1.814665) q[3];
sx q[3];
rz(-1.1241601) q[3];
rz(-2.0619808) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.49118445) q[4];
cx q[4],q[3];
rz(1.4618061) q[3];
sx q[4];
rz(-0.77470987) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7897053) q[3];
sx q[3];
rz(-1.487704) q[3];
sx q[3];
rz(-0.29716515) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.9978488e-08) q[1];
cx q[2],q[1];
rz(1.0408329) q[1];
sx q[2];
rz(-2.9056861) q[2];
cx q[2],q[1];
rz(0.87838244) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7645163) q[1];
sx q[1];
rz(-1.3842685) q[1];
sx q[1];
rz(2.5726214) q[1];
rz(2.0408443) q[2];
sx q[2];
rz(-1.0619445) q[2];
sx q[2];
rz(2.2146902) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.5753161e-08) q[3];
rz(2.4670993) q[4];
sx q[4];
rz(-1.3300442) q[4];
sx q[4];
rz(-0.8597288) q[4];
cx q[4],q[3];
rz(1.2110185) q[3];
sx q[4];
rz(-2.9215179) q[4];
cx q[4],q[3];
rz(0.52803714) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0201009) q[3];
sx q[3];
rz(-1.1375541) q[3];
sx q[3];
rz(1.8216815) q[3];
rz(2.0941919) q[4];
sx q[4];
rz(-1.2653971) q[4];
sx q[4];
rz(-1.5922184) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];