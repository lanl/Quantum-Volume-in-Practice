OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9565801) q[10];
sx q[10];
rz(-2.0042901) q[10];
sx q[10];
rz(-1.9568768) q[10];
rz(0.21986701) q[12];
sx q[12];
rz(-1.6245733) q[12];
sx q[12];
rz(-2.2158515) q[12];
cx q[12],q[10];
rz(-0.65545391) q[10];
sx q[12];
rz(-2.5371774) q[12];
cx q[12],q[10];
rz(0.55952397) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8263634) q[10];
sx q[10];
rz(-0.57700975) q[10];
sx q[10];
rz(-2.6840539) q[10];
rz(1.5266099) q[12];
sx q[12];
rz(-1.9350311) q[12];
sx q[12];
rz(-1.3729909) q[12];
rz(-0.31387037) q[13];
sx q[13];
rz(-2.4488777) q[13];
sx q[13];
rz(-2.3867308) q[13];
rz(1.50262) q[14];
sx q[14];
rz(-1.9933827) q[14];
sx q[14];
rz(2.4667874) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(2.0241147) q[13];
sx q[13];
rz(-2.593968) q[13];
sx q[13];
rz(1.8995695) q[13];
cx q[13],q[12];
rz(-1.212813) q[12];
sx q[12];
rz(-0.1651689) q[12];
sx q[12];
rz(-0.63717332) q[12];
cx q[12],q[10];
rz(1.4053778) q[10];
sx q[12];
rz(-0.7256289) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8057128) q[10];
sx q[10];
rz(-2.2670461) q[10];
sx q[10];
rz(0.035730741) q[10];
rz(2.1414769) q[12];
sx q[12];
rz(-2.0361731) q[12];
sx q[12];
rz(0.93330553) q[12];
sx q[13];
rz(-1.8482631) q[13];
sx q[13];
rz(-2.8109644) q[13];
rz(1.2781949) q[14];
sx q[14];
rz(-0.67736229) q[14];
sx q[14];
rz(3.0364847) q[14];
rz(-2.2430322) q[16];
sx q[16];
rz(-1.032871) q[16];
sx q[16];
rz(-0.020949836) q[16];
cx q[16],q[14];
rz(1.4105624) q[14];
sx q[16];
rz(-1.1175123) q[16];
sx q[16];
cx q[16],q[14];
rz(1.2055339) q[14];
sx q[14];
rz(-2.6385972) q[14];
sx q[14];
rz(-0.1438772) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.91526158) q[13];
sx q[13];
rz(-1.6192188) q[13];
sx q[13];
rz(0.0052881689) q[13];
rz(-2.5105924) q[14];
sx q[14];
rz(-1.1954436) q[14];
sx q[14];
rz(-1.7106641) q[14];
rz(-1.781447) q[16];
sx q[16];
rz(-1.3168585) q[16];
sx q[16];
rz(-1.6719251) q[16];
cx q[16],q[14];
rz(1.1038104) q[14];
sx q[16];
rz(-3.0938935) q[16];
cx q[16],q[14];
rz(0.32303575) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.8674468) q[14];
sx q[14];
rz(-1.5530047) q[14];
sx q[14];
rz(-1.2072974) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.7225913) q[16];
sx q[16];
rz(-1.8241828) q[16];
sx q[16];
rz(1.6166089) q[16];
cx q[16],q[14];
rz(-0.62806148) q[14];
sx q[16];
rz(-2.2955441) q[16];
cx q[16],q[14];
rz(0.26763462) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9799703) q[14];
sx q[14];
rz(-0.83134649) q[14];
sx q[14];
rz(-2.8221827) q[14];
rz(3.0845358) q[16];
sx q[16];
rz(-1.485728) q[16];
sx q[16];
rz(1.3080348) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[16] -> meas[4];