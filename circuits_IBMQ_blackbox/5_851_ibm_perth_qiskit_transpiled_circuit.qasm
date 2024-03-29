OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.1398307) q[0];
sx q[0];
rz(-0.5061209) q[0];
sx q[0];
rz(1.3068684) q[0];
rz(2.928708) q[1];
sx q[1];
rz(-2.2011242) q[1];
sx q[1];
rz(2.5747138) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0336402) q[0];
rz(-0.88037623) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28927326) q[1];
cx q[0],q[1];
rz(0.93968321) q[0];
sx q[0];
rz(-1.5399662) q[0];
sx q[0];
rz(0.74210404) q[0];
rz(-1.2307239) q[1];
sx q[1];
rz(-0.88518196) q[1];
sx q[1];
rz(-1.2791117) q[1];
rz(-0.20439836) q[2];
sx q[2];
rz(-1.0024095) q[2];
sx q[2];
rz(-2.5504294) q[2];
cx q[2],q[1];
rz(1.3264338) q[1];
sx q[2];
rz(-0.50967687) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3817485) q[1];
sx q[1];
rz(-1.0489667) q[1];
sx q[1];
rz(0.58775505) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0332564) q[0];
sx q[0];
rz(1.350547) q[1];
cx q[0],q[1];
rz(-3.0153225) q[0];
sx q[0];
rz(-2.925012) q[0];
sx q[0];
rz(0.29533708) q[0];
rz(2.2505089) q[1];
sx q[1];
rz(-2.2770505) q[1];
sx q[1];
rz(1.4047432) q[1];
rz(-1.2783374) q[2];
sx q[2];
rz(-2.6228483) q[2];
sx q[2];
rz(-2.5824266) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.4327361) q[2];
sx q[2];
rz(-1.6641506) q[2];
sx q[2];
rz(1.6597878) q[2];
rz(2.8573371) q[3];
sx q[3];
rz(-2.4580962) q[3];
sx q[3];
rz(1.0203031) q[3];
rz(1.9754475) q[5];
sx q[5];
rz(-1.6405235) q[5];
sx q[5];
rz(2.2151169) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46642955) q[3];
sx q[3];
rz(0.93424083) q[5];
cx q[3],q[5];
rz(-2.5305869) q[3];
sx q[3];
rz(-1.4639704) q[3];
sx q[3];
rz(0.72759108) q[3];
cx q[3],q[1];
rz(1.4992018) q[1];
sx q[3];
rz(-0.56800403) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8520532) q[1];
sx q[1];
rz(-2.882967) q[1];
sx q[1];
rz(0.31297082) q[1];
cx q[2],q[1];
rz(-0.47560409) q[1];
sx q[2];
rz(-3.094674) q[2];
cx q[2],q[1];
rz(0.37566667) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1531151) q[1];
sx q[1];
rz(-1.2567395) q[1];
sx q[1];
rz(-2.9596103) q[1];
rz(1.9808714) q[2];
sx q[2];
rz(-0.49987955) q[2];
sx q[2];
rz(2.8725444) q[2];
rz(1.2953664) q[3];
sx q[3];
rz(-2.4211795) q[3];
sx q[3];
rz(-3.1149205) q[3];
rz(1.093709) q[5];
sx q[5];
rz(-1.6661651) q[5];
sx q[5];
rz(-0.18266559) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5585155) q[3];
rz(0.76377806) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68103674) q[5];
cx q[3],q[5];
rz(0.57909511) q[3];
sx q[3];
rz(-1.7466071) q[3];
sx q[3];
rz(-2.7106283) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.0718327) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.06976) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(-2.10523) q[0];
sx q[0];
rz(-0.93465926) q[0];
sx q[0];
rz(-1.9033192) q[0];
rz(-0.94100056) q[1];
sx q[1];
rz(-1.1540442) q[1];
sx q[1];
rz(1.5966591) q[1];
rz(1.0710334) q[5];
sx q[5];
rz(-1.8493472) q[5];
sx q[5];
rz(-2.0365913) q[5];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
