OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6743781) q[0];
sx q[0];
rz(-1.6402763) q[0];
sx q[0];
rz(-0.47250014) q[0];
rz(1.9576547) q[1];
sx q[1];
rz(-1.7709317) q[1];
sx q[1];
rz(-1.5762832) q[1];
rz(0.22592297) q[3];
sx q[3];
rz(-2.2083269) q[3];
sx q[3];
rz(-0.65503778) q[3];
cx q[3],q[1];
rz(1.4184611) q[1];
sx q[3];
rz(-0.94841614) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.55578994) q[1];
sx q[1];
rz(-0.94986348) q[1];
sx q[1];
rz(-2.5947758) q[1];
cx q[1],q[0];
rz(1.5638906) q[0];
sx q[1];
rz(-0.73113148) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.025073185) q[0];
sx q[0];
rz(-1.5355219) q[0];
sx q[0];
rz(-1.1277338) q[0];
rz(1.8254536) q[1];
sx q[1];
rz(-2.138732) q[1];
sx q[1];
rz(-0.11415653) q[1];
rz(1.0028488) q[3];
sx q[3];
rz(-1.8000787) q[3];
sx q[3];
rz(-1.1452509) q[3];
rz(-1.3385906) q[4];
sx q[4];
rz(-2.6812535) q[4];
sx q[4];
rz(0.23103295) q[4];
rz(-0.53148384) q[5];
sx q[5];
rz(-2.4267807) q[5];
sx q[5];
rz(-0.10574931) q[5];
cx q[5],q[4];
rz(0.95512361) q[4];
sx q[5];
rz(-3.0337022) q[5];
cx q[5],q[4];
rz(0.44670081) q[4];
sx q[5];
cx q[5],q[4];
rz(0.8099615) q[4];
sx q[4];
rz(-2.7229605) q[4];
sx q[4];
rz(-1.2849503) q[4];
rz(1.9542295) q[5];
sx q[5];
rz(-1.4795263) q[5];
sx q[5];
rz(0.2144632) q[5];
cx q[5],q[3];
rz(-0.68150714) q[3];
sx q[5];
rz(-2.6897682) q[5];
cx q[5],q[3];
rz(0.25580665) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.027485513) q[3];
sx q[3];
rz(-0.71888424) q[3];
sx q[3];
rz(3.0808069) q[3];
cx q[3],q[1];
rz(0.81119125) q[1];
sx q[3];
rz(-0.72202452) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0300104) q[1];
sx q[1];
rz(-0.64613859) q[1];
sx q[1];
rz(-0.91746326) q[1];
cx q[1],q[0];
rz(0.77627538) q[0];
sx q[1];
rz(-2.9970862) q[1];
cx q[1],q[0];
rz(0.33724354) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9745339) q[0];
sx q[0];
rz(-2.6156187) q[0];
sx q[0];
rz(-1.563755) q[0];
rz(-1.1814232) q[1];
sx q[1];
rz(-2.0491349) q[1];
sx q[1];
rz(1.9910758) q[1];
rz(1.1378778) q[3];
sx q[3];
rz(-1.8793471) q[3];
sx q[3];
rz(2.8687362) q[3];
rz(-1.0898497) q[5];
sx q[5];
rz(-2.1544486) q[5];
sx q[5];
rz(-2.2335179) q[5];
cx q[5],q[4];
rz(1.5190684) q[4];
sx q[5];
rz(-0.54428422) q[5];
sx q[5];
cx q[5],q[4];
rz(2.743124) q[4];
sx q[4];
rz(-1.9455117) q[4];
sx q[4];
rz(-1.635563) q[4];
rz(1.8375484) q[5];
sx q[5];
rz(-1.9259794) q[5];
sx q[5];
rz(2.511647) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.3066333) q[4];
sx q[5];
rz(-0.77920154) q[5];
sx q[5];
cx q[5],q[4];
rz(0.97668526) q[4];
sx q[4];
rz(-1.1408518) q[4];
sx q[4];
rz(-0.81782481) q[4];
rz(-0.19189285) q[5];
sx q[5];
rz(-2.0226573) q[5];
sx q[5];
rz(2.0371821) q[5];
cx q[5],q[3];
rz(1.5467371) q[3];
sx q[5];
rz(-0.52892188) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1139107) q[3];
sx q[3];
rz(-2.2215205) q[3];
sx q[3];
rz(-2.0140023) q[3];
rz(3.061584) q[5];
sx q[5];
rz(-1.7597377) q[5];
sx q[5];
rz(2.4889784) q[5];
barrier q[3],q[6],q[2],q[1],q[0],q[4],q[5];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
