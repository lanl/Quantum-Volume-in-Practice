OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0024448) q[0];
sx q[0];
rz(-2.1658921) q[0];
sx q[0];
rz(-2.7288418) q[0];
rz(-0.89638626) q[1];
sx q[1];
rz(-2.157897) q[1];
sx q[1];
rz(0.65068673) q[1];
cx q[1],q[0];
rz(0.82121477) q[0];
sx q[1];
rz(-2.8848445) q[1];
cx q[1],q[0];
rz(0.19788861) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.98052588) q[0];
sx q[0];
rz(-1.5447616) q[0];
sx q[0];
rz(1.6992459) q[0];
rz(-0.29229401) q[1];
sx q[1];
rz(-0.80580655) q[1];
sx q[1];
rz(1.1382205) q[1];
rz(-3.0141361) q[2];
sx q[2];
rz(-2.1845849) q[2];
sx q[2];
rz(-1.8633585) q[2];
rz(-2.5115895) q[3];
sx q[3];
rz(-0.34088291) q[3];
sx q[3];
rz(1.3019231) q[3];
cx q[3],q[2];
rz(1.2126316) q[2];
sx q[3];
rz(-0.60310026) q[3];
sx q[3];
cx q[3],q[2];
rz(0.49066165) q[2];
sx q[2];
rz(-1.1725405) q[2];
sx q[2];
rz(2.3144256) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8873912) q[1];
rz(-0.90021641) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53536559) q[2];
cx q[1],q[2];
rz(2.8117888) q[1];
sx q[1];
rz(-2.5524314) q[1];
sx q[1];
rz(2.5037206) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.2631909) q[2];
sx q[2];
rz(-1.2330674) q[2];
sx q[2];
rz(-2.7676885) q[2];
rz(2.682372) q[3];
sx q[3];
rz(-1.6776287) q[3];
sx q[3];
rz(-1.131773) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9329789) q[1];
rz(-1.0101246) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27183948) q[2];
cx q[1],q[2];
rz(2.5301157) q[1];
sx q[1];
rz(-1.6296979) q[1];
sx q[1];
rz(1.9048407) q[1];
cx q[1],q[0];
rz(-1.0180668) q[0];
sx q[1];
rz(-2.8060589) q[1];
cx q[1],q[0];
rz(0.49977125) q[0];
sx q[1];
cx q[1],q[0];
rz(0.98833953) q[0];
sx q[0];
rz(-1.9115874) q[0];
sx q[0];
rz(-0.48177351) q[0];
rz(0.29928941) q[1];
sx q[1];
rz(-1.4119852) q[1];
sx q[1];
rz(-1.3488309) q[1];
rz(1.4085974) q[2];
sx q[2];
rz(-2.0094381) q[2];
sx q[2];
rz(-0.41679691) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.67667501) q[2];
sx q[3];
rz(-2.7764038) q[3];
cx q[3],q[2];
rz(0.30962129) q[2];
sx q[3];
cx q[3],q[2];
rz(0.34625899) q[2];
sx q[2];
rz(-1.4822328) q[2];
sx q[2];
rz(1.5247863) q[2];
rz(-1.4391067) q[3];
sx q[3];
rz(-2.2184387) q[3];
sx q[3];
rz(0.74122762) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];