OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.96768338) q[1];
sx q[1];
rz(-0.96881053) q[1];
sx q[1];
rz(-2.9127869) q[1];
rz(-1.1759948) q[2];
sx q[2];
rz(4.703461) q[2];
sx q[2];
rz(6.0256777) q[2];
rz(-0.41885044) q[3];
sx q[3];
rz(-2.1383162) q[3];
sx q[3];
rz(1.1573383) q[3];
cx q[3],q[1];
rz(0.82882678) q[1];
sx q[3];
rz(-2.9842242) q[3];
cx q[3],q[1];
rz(0.20032636) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8437263) q[1];
sx q[1];
rz(-2.3600165) q[1];
sx q[1];
rz(1.1440938) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9399106) q[1];
sx q[1];
rz(-2.4739582) q[1];
sx q[1];
rz(-2.9670898) q[1];
rz(3.1320675) q[2];
sx q[2];
rz(-1.3800264) q[2];
sx q[2];
rz(-0.38141512) q[2];
rz(-2.4108538) q[3];
sx q[3];
rz(-2.1299498) q[3];
sx q[3];
rz(-0.32915433) q[3];
rz(0.51479585) q[4];
sx q[4];
rz(4.1198899) q[4];
sx q[4];
rz(8.8102188) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.6831136) q[3];
sx q[3];
rz(-1.2510832) q[3];
sx q[3];
rz(-0.2598748) q[3];
cx q[3],q[1];
rz(-0.83893631) q[1];
sx q[3];
rz(-2.8687605) q[3];
cx q[3],q[1];
rz(0.50562814) q[1];
sx q[3];
cx q[3],q[1];
rz(0.10428607) q[1];
sx q[1];
rz(-0.98885179) q[1];
sx q[1];
rz(0.096802732) q[1];
cx q[2],q[1];
rz(1.1569163) q[1];
sx q[2];
rz(-3.1130121) q[2];
cx q[2],q[1];
rz(0.23278992) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2277048) q[1];
sx q[1];
rz(-0.69611232) q[1];
sx q[1];
rz(2.6469022) q[1];
rz(-2.8453641) q[2];
sx q[2];
rz(-2.8034723) q[2];
sx q[2];
rz(-2.2306544) q[2];
rz(1.7936877) q[3];
sx q[3];
rz(-2.8811291) q[3];
sx q[3];
rz(-1.9762082) q[3];
rz(3.0740757) q[4];
sx q[4];
rz(-0.67696361) q[4];
sx q[4];
rz(1.5999034) q[4];
cx q[4],q[3];
rz(1.5328281) q[3];
sx q[4];
rz(-0.84443149) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7120281) q[3];
sx q[3];
rz(-0.70302872) q[3];
sx q[3];
rz(-2.0063585) q[3];
rz(3.0528254) q[4];
sx q[4];
rz(-1.4656731) q[4];
sx q[4];
rz(-1.5011085) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];