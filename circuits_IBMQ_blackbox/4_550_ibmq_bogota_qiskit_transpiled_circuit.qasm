OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0758039) q[1];
sx q[1];
rz(-1.4028798) q[1];
sx q[1];
rz(1.0392336) q[1];
rz(1.8933015) q[2];
sx q[2];
rz(-0.44949347) q[2];
sx q[2];
rz(-1.4896846) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.354766) q[1];
rz(-0.75591008) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28281318) q[2];
cx q[1],q[2];
rz(-0.32027638) q[1];
sx q[1];
rz(-0.86518064) q[1];
sx q[1];
rz(2.3477238) q[1];
rz(1.7179004) q[2];
sx q[2];
rz(-1.7696325) q[2];
sx q[2];
rz(-3.1013803) q[2];
rz(-1.3012457) q[3];
sx q[3];
rz(-2.4375959) q[3];
sx q[3];
rz(2.6874094) q[3];
rz(-2.3567112) q[4];
sx q[4];
rz(-1.8612055) q[4];
sx q[4];
rz(2.9805206) q[4];
cx q[4],q[3];
rz(-0.64696215) q[3];
sx q[4];
rz(-3.0146852) q[4];
cx q[4],q[3];
rz(0.28919228) q[3];
sx q[4];
cx q[4],q[3];
rz(0.51668065) q[3];
sx q[3];
rz(-1.3648974) q[3];
sx q[3];
rz(1.4167498) q[3];
cx q[3],q[2];
rz(1.3529152) q[2];
sx q[3];
rz(-0.98534446) q[3];
sx q[3];
cx q[3],q[2];
rz(0.15332811) q[2];
sx q[2];
rz(-1.5275465) q[2];
sx q[2];
rz(-1.8322946) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
rz(2.3132488) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.82834389) q[2];
rz(-0.21063084) q[3];
sx q[3];
rz(-1.9983413) q[3];
sx q[3];
rz(0.88274855) q[3];
rz(0.63626638) q[4];
sx q[4];
rz(-1.0879863) q[4];
sx q[4];
rz(2.0244976) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(2.1288961e-08) q[3];
cx q[3],q[2];
rz(1.0994307) q[2];
sx q[3];
rz(-0.50930095) q[3];
sx q[3];
cx q[3],q[2];
rz(2.2920844) q[2];
sx q[2];
rz(-1.3745485) q[2];
sx q[2];
rz(1.3041836) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8225736) q[1];
rz(0.95163443) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44158621) q[2];
cx q[1],q[2];
rz(-1.9649405) q[1];
sx q[1];
rz(-1.7767168) q[1];
sx q[1];
rz(2.7238162) q[1];
rz(0.63076873) q[2];
sx q[2];
rz(-0.80224031) q[2];
sx q[2];
rz(0.9540455) q[2];
rz(-0.14167313) q[3];
sx q[3];
rz(-0.87393159) q[3];
sx q[3];
rz(0.12160937) q[3];
rz(-2.4296577) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.2827313) q[4];
cx q[4],q[3];
rz(1.4771749) q[3];
sx q[4];
rz(-0.88325753) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5890947) q[3];
sx q[3];
rz(-2.1753295) q[3];
sx q[3];
rz(-2.2285184) q[3];
cx q[3],q[2];
rz(1.3151605) q[2];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[2];
rz(0.96379352) q[2];
sx q[2];
rz(-1.1709662) q[2];
sx q[2];
rz(1.4552469) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(-0.60530094) q[3];
sx q[3];
rz(-1.5444933) q[3];
sx q[3];
rz(0.011206037) q[3];
rz(2.2527438) q[4];
sx q[4];
rz(-1.1149903) q[4];
sx q[4];
rz(0.58851911) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.72414886) q[2];
sx q[3];
rz(-3.0887878) q[3];
cx q[3],q[2];
rz(0.49141845) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.66243828) q[2];
sx q[2];
rz(-2.2553761) q[2];
sx q[2];
rz(-2.0068421) q[2];
rz(1.8324566) q[3];
sx q[3];
rz(-1.9325724) q[3];
sx q[3];
rz(0.33718177) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
