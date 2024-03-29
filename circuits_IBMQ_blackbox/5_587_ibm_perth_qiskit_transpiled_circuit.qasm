OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.98156449) q[0];
sx q[0];
rz(-0.52832486) q[0];
sx q[0];
rz(1.6144801) q[0];
rz(-1.1874276) q[1];
sx q[1];
rz(-2.3397185) q[1];
sx q[1];
rz(2.8691168) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69818305) q[0];
sx q[0];
rz(1.4132956) q[1];
cx q[0],q[1];
rz(-2.6302785) q[0];
sx q[0];
rz(-0.72276834) q[0];
sx q[0];
rz(-0.099548728) q[0];
rz(-1.8455444) q[1];
sx q[1];
rz(-0.60970791) q[1];
sx q[1];
rz(-0.5857438) q[1];
rz(-1.5342926) q[3];
sx q[3];
rz(5.5771238) q[3];
sx q[3];
rz(8.9674032) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6713896) q[1];
sx q[1];
rz(-2.4635043) q[1];
sx q[1];
rz(1.1017921) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0766567) q[0];
rz(-0.58440964) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20906593) q[1];
cx q[0],q[1];
rz(-2.9825166) q[0];
sx q[0];
rz(-1.4315834) q[0];
sx q[0];
rz(-0.098671066) q[0];
rz(-2.806067) q[1];
sx q[1];
rz(-0.68534878) q[1];
sx q[1];
rz(2.6738756) q[1];
rz(-1.2654751) q[4];
sx q[4];
rz(-0.96051024) q[4];
sx q[4];
rz(-0.48712307) q[4];
rz(-0.17046072) q[5];
sx q[5];
rz(-0.19446763) q[5];
sx q[5];
rz(2.09131) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.61662517) q[4];
sx q[4];
rz(1.1202367) q[5];
cx q[4],q[5];
rz(-1.7367282) q[4];
sx q[4];
rz(-1.8411838) q[4];
sx q[4];
rz(1.7421666) q[4];
rz(1.6255002) q[5];
sx q[5];
rz(-1.0370633) q[5];
sx q[5];
rz(1.2338229) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.51314455) q[1];
sx q[3];
rz(-3.1301735) q[3];
cx q[3],q[1];
rz(0.2737656) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6007141) q[1];
sx q[1];
rz(-1.6436205) q[1];
sx q[1];
rz(-2.5140329) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0093219) q[0];
rz(0.80034858) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30268242) q[1];
cx q[0],q[1];
rz(0.27614825) q[0];
sx q[0];
rz(-0.8910786) q[0];
sx q[0];
rz(2.8319699) q[0];
rz(-1.9119113) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(2.5661644) q[3];
sx q[3];
rz(-0.30476635) q[3];
sx q[3];
rz(-2.4372861) q[3];
rz(1.5383624) q[5];
sx q[5];
rz(-2.3117378) q[5];
sx q[5];
rz(1.5185366) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.74939522) q[4];
sx q[4];
rz(1.4206644) q[5];
cx q[4],q[5];
rz(0.13920743) q[4];
sx q[4];
rz(-2.6434223) q[4];
sx q[4];
rz(-1.3975295) q[4];
rz(-0.83135141) q[5];
sx q[5];
rz(-1.6896617) q[5];
sx q[5];
rz(-2.9786023) q[5];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
