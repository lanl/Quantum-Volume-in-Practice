OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5168526) q[0];
sx q[0];
rz(-1.4531187) q[0];
sx q[0];
rz(1.562376) q[0];
rz(0.25999636) q[1];
sx q[1];
rz(-1.879017) q[1];
sx q[1];
rz(-0.11395817) q[1];
rz(-1.5811802) q[2];
sx q[2];
rz(-1.838062) q[2];
sx q[2];
rz(-0.120579) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65873202) q[1];
sx q[1];
rz(1.5352299) q[2];
cx q[1],q[2];
rz(0.12865957) q[1];
sx q[1];
rz(-1.261119) q[1];
sx q[1];
rz(-1.9884793) q[1];
cx q[1],q[0];
rz(0.85963622) q[0];
sx q[1];
rz(-2.7339366) q[1];
cx q[1],q[0];
rz(0.28760235) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0781769) q[0];
sx q[0];
rz(-1.8686137) q[0];
sx q[0];
rz(2.9585861) q[0];
rz(2.9212784) q[1];
sx q[1];
rz(-1.5941721) q[1];
sx q[1];
rz(2.797491) q[1];
rz(-1.4637514) q[2];
sx q[2];
rz(-2.29576) q[2];
sx q[2];
rz(0.10205381) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52341276) q[1];
sx q[1];
rz(0.81624839) q[2];
cx q[1],q[2];
rz(-0.47596953) q[1];
sx q[1];
rz(-1.8887039) q[1];
sx q[1];
rz(-1.7335117) q[1];
rz(-2.2015124) q[2];
sx q[2];
rz(-2.2256949) q[2];
sx q[2];
rz(-2.0699558) q[2];
rz(0.33855183) q[3];
sx q[3];
rz(-1.3009719) q[3];
sx q[3];
rz(2.1106544) q[3];
rz(-0.84684168) q[4];
sx q[4];
rz(-2.0648652) q[4];
sx q[4];
rz(-1.2806915) q[4];
cx q[4],q[3];
rz(1.4328697) q[3];
sx q[4];
rz(-0.75766153) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6296072) q[3];
sx q[3];
rz(-2.4482141) q[3];
sx q[3];
rz(-1.9214645) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0933249) q[1];
rz(0.62318748) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21506139) q[2];
cx q[1],q[2];
rz(-0.3993653) q[1];
sx q[1];
rz(-2.2046872) q[1];
sx q[1];
rz(2.2437482) q[1];
cx q[1],q[0];
rz(-0.70373608) q[0];
sx q[1];
rz(-2.7525905) q[1];
cx q[1],q[0];
rz(0.30736685) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.53445037) q[0];
sx q[0];
rz(-1.3338912) q[0];
sx q[0];
rz(3.0702972) q[0];
rz(-2.1820115) q[1];
sx q[1];
rz(-1.518501) q[1];
sx q[1];
rz(-0.20948594) q[1];
rz(-2.5301057) q[2];
sx q[2];
rz(-2.2851244) q[2];
sx q[2];
rz(1.8721084) q[2];
sx q[3];
rz(-pi) q[3];
rz(0.8154105) q[4];
sx q[4];
rz(-0.70745125) q[4];
sx q[4];
rz(0.87877167) q[4];
cx q[4],q[3];
rz(1.4656673) q[3];
sx q[4];
rz(-0.93055937) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8593618) q[3];
sx q[3];
rz(-2.0642816) q[3];
sx q[3];
rz(0.75181002) q[3];
cx q[3],q[2];
rz(1.2296159) q[2];
sx q[3];
rz(-0.72824553) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1980542) q[2];
sx q[2];
rz(-0.33854105) q[2];
sx q[2];
rz(2.114655) q[2];
rz(0.49537845) q[3];
sx q[3];
rz(-1.5147569) q[3];
sx q[3];
rz(-2.196875) q[3];
rz(-2.8409309) q[4];
sx q[4];
rz(-1.8187469) q[4];
sx q[4];
rz(-2.5127256) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
