OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3352475) q[1];
sx q[1];
rz(5.9784954) q[1];
sx q[1];
rz(8.0518477) q[1];
rz(2.8444076) q[3];
sx q[3];
rz(-0.63559569) q[3];
sx q[3];
rz(-1.8329263) q[3];
rz(-2.8526995) q[4];
sx q[4];
rz(4.8763568) q[4];
sx q[4];
rz(6.3165749) q[4];
rz(-1.8258703) q[5];
sx q[5];
rz(-1.7289242) q[5];
sx q[5];
rz(-0.74945897) q[5];
cx q[5],q[3];
rz(-1.0154363) q[3];
sx q[5];
rz(-2.926449) q[5];
cx q[5],q[3];
rz(0.74160167) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.6811552) q[3];
sx q[3];
rz(-2.604106) q[3];
sx q[3];
rz(-0.9931782) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818122) q[1];
rz(-0.51457683) q[3];
sx q[3];
rz(-2.336311) q[3];
sx q[3];
rz(-0.55937525) q[3];
rz(-1.017193) q[5];
sx q[5];
rz(-1.8625121) q[5];
sx q[5];
rz(1.2719329) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.1660644e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8081811) q[4];
rz(-2.0773458) q[5];
sx q[5];
rz(-0.43648386) q[5];
sx q[5];
rz(1.207828) q[5];
cx q[5],q[3];
rz(1.1242454) q[3];
sx q[5];
rz(-0.70875029) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2251885) q[3];
sx q[3];
rz(-1.3632335) q[3];
sx q[3];
rz(2.8088305) q[3];
cx q[3],q[1];
rz(-0.61363159) q[1];
sx q[3];
rz(-2.521551) q[3];
cx q[3],q[1];
rz(0.19078091) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4877025) q[1];
sx q[1];
rz(-1.1065858) q[1];
sx q[1];
rz(-0.77503656) q[1];
rz(1.3590917) q[3];
sx q[3];
rz(-2.2397072) q[3];
sx q[3];
rz(-3.1066372) q[3];
rz(-2.0449962) q[5];
sx q[5];
rz(-0.27527789) q[5];
sx q[5];
rz(1.7059462) q[5];
cx q[5],q[4];
rz(-0.93909978) q[4];
sx q[5];
rz(-2.9369707) q[5];
cx q[5],q[4];
rz(0.16573442) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0457559) q[4];
sx q[4];
rz(-0.61632448) q[4];
sx q[4];
rz(3.1016497) q[4];
rz(-3.0689672) q[5];
sx q[5];
rz(-1.6212666) q[5];
sx q[5];
rz(0.5769763) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.2043787) q[1];
sx q[3];
rz(-3.0170325) q[3];
cx q[3],q[1];
rz(0.8299026) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0023063) q[1];
sx q[1];
rz(-2.8943198) q[1];
sx q[1];
rz(-2.0190215) q[1];
rz(1.0745828) q[3];
sx q[3];
rz(-1.537717) q[3];
sx q[3];
rz(-1.9906617) q[3];
rz(3.940932e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.7626152) q[5];
cx q[5],q[4];
rz(1.1206604) q[4];
sx q[5];
rz(-2.8808656) q[5];
cx q[5],q[4];
rz(0.43930587) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6863722) q[4];
sx q[4];
rz(-0.19849467) q[4];
sx q[4];
rz(1.0421329) q[4];
rz(-0.88627293) q[5];
sx q[5];
rz(-1.6366261) q[5];
sx q[5];
rz(-1.3864418) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];