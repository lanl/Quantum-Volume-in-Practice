OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4075476) q[1];
sx q[1];
rz(-2.4753337) q[1];
sx q[1];
rz(0.90706444) q[1];
rz(2.7128575) q[3];
sx q[3];
rz(-1.8209886) q[3];
sx q[3];
rz(-1.4480424) q[3];
cx q[3],q[1];
rz(-1.0828809) q[1];
sx q[3];
rz(-2.9506638) q[3];
cx q[3],q[1];
rz(0.59956953) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6586044) q[1];
sx q[1];
rz(-1.3368182) q[1];
sx q[1];
rz(3.0315022) q[1];
rz(2.014491) q[3];
sx q[3];
rz(-1.0428508) q[3];
sx q[3];
rz(1.843766) q[3];
rz(0.29757638) q[5];
sx q[5];
rz(-2.1500035) q[5];
sx q[5];
rz(2.2744969) q[5];
rz(0.69122058) q[6];
sx q[6];
rz(-2.0195471) q[6];
sx q[6];
rz(-2.6906102) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9083452) q[5];
rz(0.48192694) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16775374) q[6];
cx q[5],q[6];
rz(0.26329387) q[5];
sx q[5];
rz(-2.1570528) q[5];
sx q[5];
rz(-1.2866239) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.0319916) q[1];
sx q[3];
rz(-2.9340998) q[3];
cx q[3],q[1];
rz(0.29034219) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.22597396) q[1];
sx q[1];
rz(-2.0421138) q[1];
sx q[1];
rz(-0.81324072) q[1];
rz(-0.43182869) q[3];
sx q[3];
rz(-0.18970438) q[3];
sx q[3];
rz(0.10262749) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.8816158) q[6];
sx q[6];
rz(-1.4034033) q[6];
sx q[6];
rz(-0.26957457) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7775915) q[5];
rz(0.72920828) q[6];
cx q[5],q[6];
sx q[5];
rz(0.22074822) q[6];
cx q[5],q[6];
rz(0.043205031) q[5];
sx q[5];
rz(-2.1447633) q[5];
sx q[5];
rz(-3.0430851) q[5];
cx q[5],q[3];
rz(-0.56974976) q[3];
sx q[5];
rz(-2.4918989) q[5];
cx q[5],q[3];
rz(0.29964953) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.80077115) q[3];
sx q[3];
rz(-2.1670529) q[3];
sx q[3];
rz(-0.27589575) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.76589356) q[3];
sx q[3];
rz(-0.74817728) q[3];
sx q[3];
rz(1.5661556) q[3];
rz(-2.8951415) q[5];
sx q[5];
rz(-1.2715254) q[5];
sx q[5];
rz(-2.7293312) q[5];
rz(-2.2073513) q[6];
sx q[6];
rz(-0.50198121) q[6];
sx q[6];
rz(-2.6053199) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.7667597) q[5];
sx q[5];
rz(-2.2165654) q[5];
sx q[5];
rz(-3.1084725) q[5];
cx q[5],q[3];
rz(1.3036762) q[3];
sx q[5];
rz(-0.96207328) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2243026) q[3];
sx q[3];
rz(-1.2416345) q[3];
sx q[3];
rz(0.40412917) q[3];
rz(0.23668958) q[5];
sx q[5];
rz(-0.50136293) q[5];
sx q[5];
rz(0.36108722) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
