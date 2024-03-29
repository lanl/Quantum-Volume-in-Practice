OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.83289844) q[8];
sx q[8];
rz(-0.87843438) q[8];
sx q[8];
rz(-0.17420297) q[8];
rz(-0.46429389) q[11];
sx q[11];
rz(-1.2408592) q[11];
sx q[11];
rz(-3.08418) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.915334) q[11];
rz(-1.0090366) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31310781) q[8];
cx q[11],q[8];
rz(-1.976404) q[11];
sx q[11];
rz(-2.1084276) q[11];
sx q[11];
rz(-1.4816824) q[11];
rz(-0.27515224) q[8];
sx q[8];
rz(-2.5323448) q[8];
sx q[8];
rz(-0.31468111) q[8];
rz(0.27511444) q[13];
sx q[13];
rz(-1.2579808) q[13];
sx q[13];
rz(0.95836216) q[13];
rz(-0.15550417) q[14];
sx q[14];
rz(-1.3058799) q[14];
sx q[14];
rz(-2.1083367) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0308804) q[13];
rz(-0.41481352) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27729739) q[14];
cx q[13],q[14];
rz(2.2397365) q[13];
sx q[13];
rz(-0.74577953) q[13];
sx q[13];
rz(-0.20230771) q[13];
rz(-2.2960761) q[14];
sx q[14];
rz(-0.99356617) q[14];
sx q[14];
rz(1.6767424) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7649785) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9649065) q[13];
rz(-1.1621769) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38793634) q[14];
cx q[13],q[14];
rz(-2.3607933) q[13];
sx q[13];
rz(-1.0178322) q[13];
sx q[13];
rz(-0.38551613) q[13];
rz(3.1188277) q[14];
sx q[14];
rz(-0.61820742) q[14];
sx q[14];
rz(-1.0788896) q[14];
rz(-0.98831987) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53733319) q[8];
cx q[11],q[8];
rz(1.8825906) q[11];
sx q[11];
rz(-2.239276) q[11];
sx q[11];
rz(2.368721) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.2222825) q[13];
sx q[13];
rz(1.3187158) q[14];
cx q[13],q[14];
rz(-0.94883655) q[13];
sx q[13];
rz(-0.33064911) q[13];
sx q[13];
rz(1.4671256) q[13];
rz(1.9987491) q[14];
sx q[14];
rz(-1.35555) q[14];
sx q[14];
rz(2.4267264) q[14];
rz(2.4712899) q[8];
sx q[8];
rz(-1.5578779) q[8];
sx q[8];
rz(0.41831518) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8276211) q[11];
rz(-0.75687081) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30910981) q[8];
cx q[11],q[8];
rz(-1.7881579) q[11];
sx q[11];
rz(-2.2716985) q[11];
sx q[11];
rz(2.6494748) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0904907) q[11];
rz(-0.93262376) q[14];
cx q[11],q[14];
sx q[11];
rz(0.21912678) q[14];
cx q[11],q[14];
rz(-1.0143977) q[11];
sx q[11];
rz(-0.94648683) q[11];
sx q[11];
rz(-0.66916523) q[11];
rz(-1.0115274) q[14];
sx q[14];
rz(-2.1956321) q[14];
sx q[14];
rz(-2.6747116) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
rz(-1.2194134) q[8];
sx q[8];
rz(-2.6849209) q[8];
sx q[8];
rz(1.313087) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0806686) q[11];
sx q[11];
rz(1.5031938) q[14];
cx q[11],q[14];
rz(0.90836606) q[11];
sx q[11];
rz(-1.9779643) q[11];
sx q[11];
rz(1.5090413) q[11];
rz(-0.56569627) q[14];
sx q[14];
rz(-0.41294111) q[14];
sx q[14];
rz(-2.8148059) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
