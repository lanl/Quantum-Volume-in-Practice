OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1282723) q[1];
sx q[1];
rz(4.315524) q[1];
sx q[1];
rz(12.923278) q[1];
rz(3.0650661) q[3];
sx q[3];
rz(-1.5812797) q[3];
sx q[3];
rz(-1.6257224) q[3];
rz(0.14504569) q[5];
sx q[5];
rz(-1.2132614) q[5];
sx q[5];
rz(-1.539113) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7275698) q[3];
rz(0.89434426) q[5];
cx q[3],q[5];
sx q[3];
rz(0.73700983) q[5];
cx q[3],q[5];
rz(1.0262352) q[3];
sx q[3];
rz(-0.86145183) q[3];
sx q[3];
rz(2.7552119) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.46604412) q[1];
sx q[1];
rz(-0.28842564) q[1];
sx q[1];
rz(0.55930782) q[1];
rz(-pi) q[3];
sx q[3];
rz(2.7872962) q[5];
sx q[5];
rz(-1.3714652) q[5];
sx q[5];
rz(0.35688299) q[5];
rz(1.1477341) q[6];
sx q[6];
rz(4.5047822) q[6];
sx q[6];
rz(4.5864353) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1056977) q[3];
rz(0.99577651) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54599439) q[5];
cx q[3],q[5];
rz(0.91232735) q[3];
sx q[3];
rz(-0.17632656) q[3];
sx q[3];
rz(-0.095754259) q[3];
cx q[3],q[1];
rz(-0.9364151) q[1];
sx q[3];
rz(-3.084249) q[3];
cx q[3],q[1];
rz(0.72762715) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7749852) q[1];
sx q[1];
rz(-0.57207621) q[1];
sx q[1];
rz(0.088478594) q[1];
rz(1.688694) q[3];
sx q[3];
rz(-0.66731199) q[3];
sx q[3];
rz(3.0254208) q[3];
rz(-1.9385328) q[5];
sx q[5];
rz(-1.8979706) q[5];
sx q[5];
rz(1.1004998) q[5];
rz(-1.2970774) q[6];
sx q[6];
rz(-1.575372) q[6];
sx q[6];
rz(-0.96409989) q[6];
cx q[6],q[5];
rz(1.2187548) q[5];
sx q[6];
rz(-0.84260615) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.63550351) q[5];
sx q[5];
rz(-1.1992885) q[5];
sx q[5];
rz(0.29681693) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.89454038) q[1];
sx q[3];
rz(-3.1053312) q[3];
cx q[3],q[1];
rz(0.61952014) q[1];
sx q[3];
cx q[3],q[1];
rz(0.38237329) q[1];
sx q[1];
rz(-0.8839801) q[1];
sx q[1];
rz(1.7644726) q[1];
rz(-2.0788965) q[3];
sx q[3];
rz(-2.600605) q[3];
sx q[3];
rz(1.3063723) q[3];
rz(-pi) q[5];
sx q[5];
rz(-2.5116296) q[6];
sx q[6];
rz(-1.84902) q[6];
sx q[6];
rz(-2.9193597) q[6];
cx q[6],q[5];
rz(1.0891153) q[5];
sx q[6];
rz(-0.42068141) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6506369) q[5];
sx q[5];
rz(-0.51538195) q[5];
sx q[5];
rz(0.82075905) q[5];
rz(2.446588) q[6];
sx q[6];
rz(-2.2780953) q[6];
sx q[6];
rz(2.8996424) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
