OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.83289844) q[3];
sx q[3];
rz(-0.87843438) q[3];
sx q[3];
rz(-0.17420297) q[3];
rz(1.5701168) q[4];
sx q[4];
rz(5.2292603) q[4];
sx q[4];
rz(12.872291) q[4];
rz(-0.46429389) q[5];
sx q[5];
rz(-1.2408592) q[5];
sx q[5];
rz(-3.08418) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.27515224) q[3];
sx q[3];
rz(-2.5323448) q[3];
sx q[3];
rz(-0.31468111) q[3];
rz(-1.976404) q[5];
sx q[5];
rz(-2.1084276) q[5];
sx q[5];
rz(-1.4816824) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
x q[5];
rz(-2.8664782) q[6];
sx q[6];
rz(-1.8836119) q[6];
sx q[6];
rz(-2.5291585) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0308804) q[5];
rz(-0.41481352) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27729739) q[6];
cx q[5],q[6];
rz(-2.2238501) q[5];
sx q[5];
rz(-2.5558085) q[5];
sx q[5];
rz(1.4098163) q[5];
cx q[5],q[3];
rz(-0.98831987) q[3];
sx q[5];
rz(-2.7649785) q[5];
cx q[5],q[3];
rz(0.53733319) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4712899) q[3];
sx q[3];
rz(-1.5578779) q[3];
sx q[3];
rz(0.41831518) q[3];
rz(1.8825906) q[5];
sx q[5];
rz(-2.239276) q[5];
sx q[5];
rz(2.368721) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.4726525) q[6];
sx q[6];
rz(-2.3958131) q[6];
sx q[6];
rz(-1.773104) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9649065) q[5];
rz(-1.1621769) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38793634) q[6];
cx q[5],q[6];
rz(0.96637543) q[5];
sx q[5];
rz(-2.1069781) q[5];
sx q[5];
rz(-1.2467304) q[5];
cx q[5],q[3];
rz(-0.75687081) q[3];
sx q[5];
rz(-2.8276211) q[5];
cx q[5],q[3];
rz(0.30910981) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2194134) q[3];
sx q[3];
rz(-2.6849209) q[3];
sx q[3];
rz(1.313087) q[3];
rz(2.5913542) q[5];
sx q[5];
rz(-1.9402523) q[5];
sx q[5];
rz(-2.3779295) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
x q[5];
rz(2.3515956) q[6];
sx q[6];
rz(-2.1237605) q[6];
sx q[6];
rz(-1.1852802) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.2222825) q[5];
sx q[5];
rz(1.3187158) q[6];
cx q[5],q[6];
rz(2.7136399) q[5];
sx q[5];
rz(-1.7860426) q[5];
sx q[5];
rz(-2.2856626) q[5];
cx q[5],q[4];
rz(-0.93262376) q[4];
sx q[5];
rz(-3.0904907) q[5];
cx q[5],q[4];
rz(0.21912678) q[4];
sx q[5];
cx q[5],q[4];
rz(0.55639866) q[4];
sx q[4];
rz(-0.94648683) q[4];
sx q[4];
rz(-0.66916523) q[4];
rz(-2.5823237) q[5];
sx q[5];
rz(-2.1956321) q[5];
sx q[5];
rz(-2.6747116) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.62195978) q[6];
sx q[6];
rz(-2.8109435) q[6];
sx q[6];
rz(3.037922) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0806686) q[5];
sx q[5];
rz(1.5031938) q[6];
cx q[5],q[6];
rz(-2.2332266) q[5];
sx q[5];
rz(-1.9779643) q[5];
sx q[5];
rz(1.5090413) q[5];
rz(2.5758964) q[6];
sx q[6];
rz(-0.41294111) q[6];
sx q[6];
rz(-2.8148059) q[6];
barrier q[0],q[5],q[6],q[2],q[4],q[3],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];