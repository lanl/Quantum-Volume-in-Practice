OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.99701695) q[1];
sx q[1];
rz(-1.8920857) q[1];
sx q[1];
rz(1.1040788) q[1];
rz(1.7226396) q[3];
sx q[3];
rz(-1.5943081) q[3];
sx q[3];
rz(-2.0310863) q[3];
cx q[3],q[1];
rz(1.2623385) q[1];
sx q[3];
rz(-0.60208359) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2629071) q[1];
sx q[1];
rz(-1.7495722) q[1];
sx q[1];
rz(2.524624) q[1];
rz(-0.27860955) q[3];
sx q[3];
rz(-2.7201471) q[3];
sx q[3];
rz(1.0287768) q[3];
rz(2.8155913) q[5];
sx q[5];
rz(-0.97573093) q[5];
sx q[5];
rz(-2.7869619) q[5];
rz(-2.42298) q[6];
sx q[6];
rz(-1.9653228) q[6];
sx q[6];
rz(-3.0015783) q[6];
cx q[6],q[5];
rz(1.1612646) q[5];
sx q[6];
rz(-0.69888838) q[6];
sx q[6];
cx q[6],q[5];
rz(0.60515543) q[5];
sx q[5];
rz(-0.79959785) q[5];
sx q[5];
rz(-3.1377251) q[5];
cx q[5],q[3];
rz(1.4142754) q[3];
sx q[5];
rz(-0.54707762) q[5];
sx q[5];
cx q[5],q[3];
rz(0.55407353) q[3];
sx q[3];
rz(-2.0536264) q[3];
sx q[3];
rz(-0.77326353) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.3720026e-08) q[3];
rz(-1.7079723) q[5];
sx q[5];
rz(-1.9451095) q[5];
sx q[5];
rz(-1.5512) q[5];
rz(1.7201792) q[6];
sx q[6];
rz(-1.2115849) q[6];
sx q[6];
rz(-2.5826125) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261514) q[5];
cx q[5],q[3];
rz(-1.0006589) q[3];
sx q[5];
rz(-3.1014722) q[5];
cx q[5],q[3];
rz(0.43181583) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.84305513) q[3];
sx q[3];
rz(-2.8635723) q[3];
sx q[3];
rz(3.129003) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.045758003) q[1];
sx q[1];
rz(-0.30823195) q[1];
sx q[1];
rz(1.2936846) q[1];
rz(0.90860394) q[3];
sx q[3];
rz(-1.620856) q[3];
sx q[3];
rz(-1.8118564) q[3];
rz(2.2879196) q[5];
sx q[5];
rz(-2.3897035) q[5];
sx q[5];
rz(2.2851339) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3789775) q[6];
cx q[6],q[5];
rz(-0.96537655) q[5];
sx q[6];
rz(-3.0769626) q[6];
cx q[6],q[5];
rz(0.27865814) q[5];
sx q[6];
cx q[6],q[5];
rz(2.8595685) q[5];
sx q[5];
rz(-2.2242065) q[5];
sx q[5];
rz(-2.8823481) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.8174768e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(1.0408329) q[1];
sx q[3];
rz(-2.9056861) q[3];
cx q[3],q[1];
rz(0.87838244) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3770763) q[1];
sx q[1];
rz(-1.3842685) q[1];
sx q[1];
rz(2.5726214) q[1];
rz(-1.1007483) q[3];
sx q[3];
rz(-1.0619445) q[3];
sx q[3];
rz(2.2146902) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-2.390567) q[6];
sx q[6];
rz(-2.2405457) q[6];
sx q[6];
rz(-1.1612146) q[6];
cx q[6],q[5];
rz(1.2110185) q[5];
sx q[6];
rz(-2.9215179) q[6];
cx q[6],q[5];
rz(0.52803714) q[5];
sx q[6];
cx q[6],q[5];
rz(0.52339556) q[5];
sx q[5];
rz(-1.2653971) q[5];
sx q[5];
rz(-1.5922184) q[5];
rz(-1.6922881) q[6];
sx q[6];
rz(-1.1375541) q[6];
sx q[6];
rz(1.8216815) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
