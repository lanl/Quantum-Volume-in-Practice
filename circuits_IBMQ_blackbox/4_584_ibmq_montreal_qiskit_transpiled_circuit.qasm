OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8030416) q[12];
sx q[12];
rz(-1.3873364) q[12];
sx q[12];
rz(0.39963457) q[12];
rz(-0.57599733) q[15];
sx q[15];
rz(-1.048649) q[15];
sx q[15];
rz(-1.0019331) q[15];
cx q[15],q[12];
rz(1.0762525) q[12];
sx q[15];
rz(-0.73816736) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8517825) q[12];
sx q[12];
rz(-2.8955472) q[12];
sx q[12];
rz(-0.32709586) q[12];
rz(-3.0482205) q[15];
sx q[15];
rz(-2.6876662) q[15];
sx q[15];
rz(0.6781028) q[15];
rz(0.94019095) q[18];
sx q[18];
rz(-1.2271048) q[18];
sx q[18];
rz(-0.86160544) q[18];
rz(-2.4297848) q[21];
sx q[21];
rz(-1.5426012) q[21];
sx q[21];
rz(0.0025700781) q[21];
cx q[21],q[18];
rz(1.0194015) q[18];
sx q[21];
rz(-0.97571226) q[21];
sx q[21];
cx q[21],q[18];
rz(2.6260618) q[18];
sx q[18];
rz(-1.662269) q[18];
sx q[18];
rz(2.7201533) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.85963622) q[15];
sx q[15];
rz(1.1631403) q[18];
cx q[15],q[18];
rz(2.860697) q[15];
sx q[15];
rz(-2.2171054) q[15];
sx q[15];
rz(-2.2332565) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.0440639) q[12];
sx q[12];
rz(-1.2169244) q[12];
sx q[12];
rz(2.3872362) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.2841692) q[18];
sx q[18];
rz(-1.6616003) q[18];
sx q[18];
rz(3.1408005) q[18];
rz(-2.4721426) q[21];
sx q[21];
rz(-2.3803478) q[21];
sx q[21];
rz(1.0073184) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8624277) q[15];
rz(-0.61370581) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43911451) q[18];
cx q[15],q[18];
rz(-2.7789327) q[15];
sx q[15];
rz(-1.0345157) q[15];
sx q[15];
rz(-1.22788) q[15];
cx q[15],q[12];
rz(-1.0753688) q[12];
sx q[15];
rz(-2.7697903) q[15];
cx q[15],q[12];
rz(0.60253349) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.8829301) q[12];
sx q[12];
rz(-2.5420987) q[12];
sx q[12];
rz(3.0193533) q[12];
rz(2.6404159) q[15];
sx q[15];
rz(-1.1005913) q[15];
sx q[15];
rz(-2.0798355) q[15];
rz(2.0101549) q[18];
sx q[18];
rz(-1.3414585) q[18];
sx q[18];
rz(2.8392339) q[18];
rz(2.8001841) q[21];
sx q[21];
rz(-1.4377022) q[21];
sx q[21];
rz(3.0958628) q[21];
cx q[21],q[18];
rz(1.5349365) q[18];
sx q[21];
rz(-0.99178506) q[21];
sx q[21];
cx q[21],q[18];
rz(0.64761846) q[18];
sx q[18];
rz(-0.95437426) q[18];
sx q[18];
rz(-2.8724976) q[18];
rz(1.8779504) q[21];
sx q[21];
rz(-2.0343986) q[21];
sx q[21];
rz(-1.113597) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[18];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];