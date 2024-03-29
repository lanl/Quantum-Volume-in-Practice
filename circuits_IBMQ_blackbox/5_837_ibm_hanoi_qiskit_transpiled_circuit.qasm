OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.78901262) q[12];
sx q[12];
rz(-2.2046793) q[12];
sx q[12];
rz(-0.25643369) q[12];
rz(-2.9421212) q[13];
sx q[13];
rz(-2.0111071) q[13];
sx q[13];
rz(2.6361703) q[13];
rz(0.002988315) q[14];
sx q[14];
rz(-0.26088956) q[14];
sx q[14];
rz(1.8636167) q[14];
cx q[14],q[13];
rz(0.66108988) q[13];
sx q[14];
rz(-2.843469) q[14];
cx q[14],q[13];
rz(0.41603283) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4403059) q[13];
sx q[13];
rz(-0.90182736) q[13];
sx q[13];
rz(-2.1966685) q[13];
cx q[13],q[12];
rz(0.90438729) q[12];
sx q[13];
rz(-0.77066491) q[13];
sx q[13];
cx q[13],q[12];
rz(2.228959) q[12];
sx q[12];
rz(-1.7866888) q[12];
sx q[12];
rz(0.94910622) q[12];
rz(-2.3470386) q[13];
sx q[13];
rz(-1.9634404) q[13];
sx q[13];
rz(-0.38319309) q[13];
rz(2.6900264) q[14];
sx q[14];
rz(-2.2362954) q[14];
sx q[14];
rz(-3.0103468) q[14];
rz(-0.58447581) q[16];
sx q[16];
rz(-1.8979301) q[16];
sx q[16];
rz(2.579605) q[16];
rz(3.0267474) q[19];
sx q[19];
rz(-1.9804635) q[19];
sx q[19];
rz(1.5306914) q[19];
cx q[19],q[16];
rz(1.5459314) q[16];
sx q[19];
rz(-0.49259983) q[19];
sx q[19];
cx q[19],q[16];
rz(2.3521506) q[16];
sx q[16];
rz(-0.90602282) q[16];
sx q[16];
rz(-0.40263085) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.115566) q[14];
sx q[14];
rz(1.4819198) q[16];
cx q[14],q[16];
rz(-2.7129505) q[14];
sx q[14];
rz(-1.6628725) q[14];
sx q[14];
rz(0.31719627) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.7187204) q[16];
sx q[16];
rz(-2.3496914) q[16];
sx q[16];
rz(-1.3240278) q[16];
rz(-2.7818736) q[19];
sx q[19];
rz(-1.7174318) q[19];
sx q[19];
rz(2.9788272) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9878416) q[14];
rz(-1.118042) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4480033) q[16];
cx q[14],q[16];
rz(1.287482) q[14];
sx q[14];
rz(-2.0476348) q[14];
sx q[14];
rz(1.6322457) q[14];
cx q[14],q[13];
rz(-0.9299261) q[13];
sx q[14];
rz(-3.1256167) q[14];
cx q[14],q[13];
rz(0.27887005) q[13];
sx q[14];
cx q[14],q[13];
rz(3.0697343) q[13];
sx q[13];
rz(-1.1440669) q[13];
sx q[13];
rz(0.71748024) q[13];
cx q[13],q[12];
rz(1.1844625) q[12];
sx q[13];
rz(-3.0932153) q[13];
cx q[13],q[12];
rz(0.34046266) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0413525) q[12];
sx q[12];
rz(-2.8705671) q[12];
sx q[12];
rz(0.48392209) q[12];
rz(1.9824062) q[13];
sx q[13];
rz(-0.71407611) q[13];
sx q[13];
rz(-0.40419877) q[13];
rz(0.19176896) q[14];
sx q[14];
rz(-0.7397966) q[14];
sx q[14];
rz(0.73151124) q[14];
rz(-1.3928889) q[16];
sx q[16];
rz(-0.12620375) q[16];
sx q[16];
rz(-1.0786529) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[16];
rz(1.1815134) q[16];
sx q[19];
rz(-0.30721657) q[19];
sx q[19];
cx q[19],q[16];
rz(0.96639635) q[16];
sx q[16];
rz(-1.3692665) q[16];
sx q[16];
rz(0.23831987) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54713271) q[14];
sx q[14];
rz(0.94678839) q[16];
cx q[14],q[16];
rz(-1.8777778) q[14];
sx q[14];
rz(-0.082108406) q[14];
sx q[14];
rz(-3.0256311) q[14];
rz(0.040305037) q[16];
sx q[16];
rz(-2.4834354) q[16];
sx q[16];
rz(-2.3881443) q[16];
rz(-3.0779803) q[19];
sx q[19];
rz(-1.0938234) q[19];
sx q[19];
rz(2.8365665) q[19];
barrier q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
