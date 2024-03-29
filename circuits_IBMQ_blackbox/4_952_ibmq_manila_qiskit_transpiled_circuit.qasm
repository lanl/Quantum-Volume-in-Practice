OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.099956941) q[0];
sx q[0];
rz(-2.0903446) q[0];
sx q[0];
rz(-2.2528889) q[0];
rz(0.63706181) q[1];
sx q[1];
rz(-1.2173023) q[1];
sx q[1];
rz(2.5564663) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84156997) q[0];
sx q[0];
rz(1.476842) q[1];
cx q[0],q[1];
rz(2.7530582) q[0];
sx q[0];
rz(-1.5587266) q[0];
sx q[0];
rz(-2.3256378) q[0];
rz(0.23256145) q[1];
sx q[1];
rz(-1.3707895) q[1];
sx q[1];
rz(-0.83087286) q[1];
rz(0.18114242) q[2];
sx q[2];
rz(-0.99310114) q[2];
sx q[2];
rz(1.9106596) q[2];
rz(-1.5264789) q[3];
sx q[3];
rz(-1.1173946) q[3];
sx q[3];
rz(-1.7909382) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.67857506) q[2];
sx q[2];
rz(1.1460267) q[3];
cx q[2],q[3];
rz(0.41940282) q[2];
sx q[2];
rz(-2.1347291) q[2];
sx q[2];
rz(-1.4481351) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.903946) q[0];
rz(-0.78579873) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27420303) q[1];
cx q[0],q[1];
rz(1.9890098) q[0];
sx q[0];
rz(-1.5879644) q[0];
sx q[0];
rz(1.6869062) q[0];
rz(-3.1132638) q[1];
sx q[1];
rz(-0.69316684) q[1];
sx q[1];
rz(2.6990491) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.6227919) q[3];
sx q[3];
rz(-2.7965179) q[3];
sx q[3];
rz(1.9217906) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4047237) q[2];
rz(-0.46813706) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22609077) q[3];
cx q[2],q[3];
rz(3.0878613) q[2];
sx q[2];
rz(-2.1202346) q[2];
sx q[2];
rz(2.0154667) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.71853177) q[1];
sx q[1];
rz(-2.6991783) q[1];
sx q[1];
rz(-0.89869412) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63663765) q[0];
sx q[0];
rz(1.2256011) q[1];
cx q[0],q[1];
rz(-2.8898693) q[0];
sx q[0];
rz(-1.6477127) q[0];
sx q[0];
rz(1.1131323) q[0];
rz(-1.0217412) q[1];
sx q[1];
rz(-2.38741) q[1];
sx q[1];
rz(0.49652427) q[1];
rz(-0.31539346) q[2];
sx q[2];
rz(-1.6781998) q[2];
sx q[2];
rz(-1.0524095) q[2];
rz(1.9351106) q[3];
sx q[3];
rz(-2.5067641) q[3];
sx q[3];
rz(1.6306648) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91127023) q[2];
sx q[2];
rz(1.3165698) q[3];
cx q[2],q[3];
rz(-2.1625865) q[2];
sx q[2];
rz(-0.75856699) q[2];
sx q[2];
rz(0.63337936) q[2];
rz(-1.6891636) q[3];
sx q[3];
rz(-1.4402607) q[3];
sx q[3];
rz(-0.12144901) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
