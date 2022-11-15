OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.83289844) q[1];
sx q[1];
rz(-0.87843438) q[1];
sx q[1];
rz(1.3965934) q[1];
rz(-0.46429389) q[2];
sx q[2];
rz(-1.2408592) q[2];
sx q[2];
rz(1.628209) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31310781) q[2];
cx q[1],q[2];
rz(1.8459486) q[1];
sx q[1];
rz(-0.60924786) q[1];
sx q[1];
rz(1.2561152) q[1];
rz(-2.735985) q[2];
sx q[2];
rz(-1.033165) q[2];
sx q[2];
rz(1.6599102) q[2];
rz(-0.15550417) q[3];
sx q[3];
rz(-1.3058799) q[3];
sx q[3];
rz(1.0332559) q[3];
rz(0.27511444) q[5];
sx q[5];
rz(-1.2579808) q[5];
sx q[5];
rz(-2.1832305) q[5];
cx q[5],q[3];
rz(-0.41481352) q[3];
sx q[5];
rz(-3.0308804) q[5];
cx q[5],q[3];
rz(0.27729739) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.84551657) q[3];
sx q[3];
rz(-2.1480265) q[3];
sx q[3];
rz(-1.4648503) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7649785) q[1];
rz(-0.98831987) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53733319) q[2];
cx q[1],q[2];
rz(0.90049354) q[1];
sx q[1];
rz(-1.5578779) q[1];
sx q[1];
rz(1.9891115) q[1];
rz(-2.8297984) q[2];
sx q[2];
rz(-2.239276) q[2];
sx q[2];
rz(2.368721) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.2397365) q[5];
sx q[5];
rz(-2.3958131) q[5];
sx q[5];
rz(2.9392849) q[5];
cx q[5],q[3];
rz(-1.1621769) q[3];
sx q[5];
rz(-2.9649065) q[5];
cx q[5],q[3];
rz(0.38793634) q[3];
sx q[5];
cx q[5],q[3];
rz(3.1188277) q[3];
sx q[3];
rz(-0.61820742) q[3];
sx q[3];
rz(-1.0788896) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8276211) q[1];
rz(-0.75687081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30910981) q[2];
cx q[1],q[2];
rz(2.7902097) q[1];
sx q[1];
rz(-0.45667177) q[1];
sx q[1];
rz(-1.8285057) q[1];
rz(-2.9242311) q[2];
sx q[2];
rz(-0.86989412) q[2];
sx q[2];
rz(-0.49211784) q[2];
rz(-pi/2) q[3];
rz(-2.3607933) q[5];
sx q[5];
rz(-1.0178322) q[5];
sx q[5];
rz(-0.38551613) q[5];
cx q[5],q[3];
rz(1.3187158) q[3];
sx q[5];
rz(-0.2222825) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9987491) q[3];
sx q[3];
rz(-1.35555) q[3];
sx q[3];
rz(2.4267264) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0904907) q[2];
rz(-0.93262376) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21912678) q[3];
cx q[2],q[3];
rz(-1.0143977) q[2];
sx q[2];
rz(-0.94648683) q[2];
sx q[2];
rz(-0.66916523) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.0115274) q[3];
sx q[3];
rz(-2.1956321) q[3];
sx q[3];
rz(-2.6747116) q[3];
rz(-0.94883655) q[5];
sx q[5];
rz(-0.33064911) q[5];
sx q[5];
rz(1.4671256) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
rz(1.5031938) q[3];
cx q[2],q[3];
rz(-2.2332266) q[2];
sx q[2];
rz(-1.9779643) q[2];
sx q[2];
rz(1.5090413) q[2];
rz(2.5758964) q[3];
sx q[3];
rz(-0.41294111) q[3];
sx q[3];
rz(-2.8148059) q[3];
barrier q[1],q[8],q[3],q[11],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];