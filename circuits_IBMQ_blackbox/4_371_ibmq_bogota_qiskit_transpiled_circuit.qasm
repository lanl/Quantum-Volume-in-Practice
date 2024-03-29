OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.81085682) q[1];
sx q[1];
rz(4.5756818) q[1];
sx q[1];
rz(14.325289) q[1];
rz(-2.2442045) q[2];
sx q[2];
rz(-0.28454105) q[2];
sx q[2];
rz(-0.82505844) q[2];
rz(1.6333041) q[3];
sx q[3];
rz(-1.8948) q[3];
sx q[3];
rz(3.0804352) q[3];
cx q[3],q[2];
rz(1.1472304) q[2];
sx q[3];
rz(-0.72386816) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5406787) q[2];
sx q[2];
rz(-1.8493831) q[2];
sx q[2];
rz(1.784775) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
rz(2.6876905) q[2];
sx q[2];
rz(-1.1849591) q[2];
sx q[2];
rz(-2.0861288) q[2];
rz(1.1270033) q[3];
sx q[3];
rz(-1.2318143) q[3];
sx q[3];
rz(2.809229) q[3];
rz(1.8031437) q[4];
sx q[4];
rz(4.769251) q[4];
sx q[4];
rz(8.1657965) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.78923998) q[3];
sx q[3];
rz(-2.7368362) q[3];
sx q[3];
rz(0.43758228) q[3];
cx q[3],q[2];
rz(-0.56640883) q[2];
sx q[3];
rz(-3.1141932) q[3];
cx q[3],q[2];
rz(0.26003205) q[2];
sx q[3];
cx q[3],q[2];
rz(0.17638778) q[2];
sx q[2];
rz(-1.5478151) q[2];
sx q[2];
rz(-1.4267995) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73279643) q[1];
sx q[1];
rz(1.3525612) q[2];
cx q[1],q[2];
rz(-0.0081578624) q[1];
sx q[1];
rz(-0.74862219) q[1];
sx q[1];
rz(0.50422951) q[1];
rz(0.47128367) q[2];
sx q[2];
rz(-0.80558874) q[2];
sx q[2];
rz(-2.8230242) q[2];
rz(2.3620927) q[3];
sx q[3];
rz(-1.5373232) q[3];
sx q[3];
rz(0.94981124) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.80589045) q[3];
sx q[4];
rz(-2.4470123) q[4];
cx q[4],q[3];
rz(0.35861141) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.46748076) q[3];
sx q[3];
rz(-1.0602588) q[3];
sx q[3];
rz(0.96620394) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9914954) q[1];
rz(-0.75693285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38301419) q[2];
cx q[1],q[2];
rz(2.4899753) q[1];
sx q[1];
rz(-1.4656687) q[1];
sx q[1];
rz(-2.1105884) q[1];
rz(-2.007761) q[2];
sx q[2];
rz(-1.7643486) q[2];
sx q[2];
rz(-0.49921358) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-0.24758468) q[4];
sx q[4];
rz(-1.2915996) q[4];
sx q[4];
rz(2.3102641) q[4];
cx q[4],q[3];
rz(1.5386381) q[3];
sx q[4];
rz(-0.90036577) q[4];
sx q[4];
cx q[4],q[3];
rz(0.64982407) q[3];
sx q[3];
rz(-2.3676072) q[3];
sx q[3];
rz(-0.30944185) q[3];
rz(-1.0507975) q[4];
sx q[4];
rz(-2.1754063) q[4];
sx q[4];
rz(-1.3785419) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
