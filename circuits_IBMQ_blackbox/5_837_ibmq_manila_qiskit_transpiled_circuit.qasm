OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.78901262) q[0];
sx q[0];
rz(-2.2046793) q[0];
sx q[0];
rz(-1.82723) q[0];
rz(0.19947148) q[1];
sx q[1];
rz(-1.1304856) q[1];
sx q[1];
rz(-1.0653739) q[1];
rz(-3.1386043) q[2];
sx q[2];
rz(-2.8807031) q[2];
sx q[2];
rz(-0.29282037) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.843469) q[1];
rz(0.66108988) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41603283) q[2];
cx q[1],q[2];
rz(-2.272083) q[1];
sx q[1];
rz(-0.90182736) q[1];
sx q[1];
rz(-0.62587216) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77066491) q[0];
sx q[0];
rz(0.90438729) q[1];
cx q[0],q[1];
rz(0.65816267) q[0];
sx q[0];
rz(-1.7866888) q[0];
sx q[0];
rz(0.94910622) q[0];
rz(-0.77624231) q[1];
sx q[1];
rz(-1.9634404) q[1];
sx q[1];
rz(-0.38319309) q[1];
rz(1.1192301) q[2];
sx q[2];
rz(-2.2362954) q[2];
sx q[2];
rz(-3.0103468) q[2];
rz(-0.58447581) q[3];
sx q[3];
rz(-1.8979301) q[3];
sx q[3];
rz(2.579605) q[3];
rz(3.0267474) q[4];
sx q[4];
rz(-1.9804635) q[4];
sx q[4];
rz(1.5306914) q[4];
cx q[4],q[3];
rz(1.5459314) q[3];
sx q[4];
rz(-0.49259983) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3521506) q[3];
sx q[3];
rz(-0.90602282) q[3];
sx q[3];
rz(-0.40263085) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.115566) q[2];
sx q[2];
rz(1.4819198) q[3];
cx q[2],q[3];
rz(-2.7129505) q[2];
sx q[2];
rz(-1.6628725) q[2];
sx q[2];
rz(0.31719627) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.7187204) q[3];
sx q[3];
rz(-2.3496914) q[3];
sx q[3];
rz(-1.3240278) q[3];
rz(-2.7818736) q[4];
sx q[4];
rz(-1.7174318) q[4];
sx q[4];
rz(2.9788272) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9878416) q[2];
rz(-1.118042) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4480033) q[3];
cx q[2],q[3];
rz(1.287482) q[2];
sx q[2];
rz(-2.0476348) q[2];
sx q[2];
rz(-3.0801433) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1256167) q[1];
rz(-0.9299261) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27887005) q[2];
cx q[1],q[2];
rz(-1.6426547) q[1];
sx q[1];
rz(-1.9975258) q[1];
sx q[1];
rz(0.85331609) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0932153) q[0];
rz(1.1844625) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34046266) q[1];
cx q[0],q[1];
rz(-1.6710364) q[0];
sx q[0];
rz(-2.8705671) q[0];
sx q[0];
rz(0.48392209) q[0];
rz(0.41160992) q[1];
sx q[1];
rz(-0.71407611) q[1];
sx q[1];
rz(-0.40419877) q[1];
rz(1.7625653) q[2];
sx q[2];
rz(-0.7397966) q[2];
sx q[2];
rz(0.73151124) q[2];
rz(-1.3928889) q[3];
sx q[3];
rz(-0.12620375) q[3];
sx q[3];
rz(-1.0786529) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(1.1815134) q[3];
sx q[4];
rz(-0.30721657) q[4];
sx q[4];
cx q[4],q[3];
rz(0.96639635) q[3];
sx q[3];
rz(-1.3692665) q[3];
sx q[3];
rz(0.23831987) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54713271) q[2];
sx q[2];
rz(0.94678839) q[3];
cx q[2],q[3];
rz(-1.8777778) q[2];
sx q[2];
rz(-0.082108406) q[2];
sx q[2];
rz(-3.0256311) q[2];
rz(0.040305037) q[3];
sx q[3];
rz(-2.4834354) q[3];
sx q[3];
rz(-2.3881443) q[3];
rz(-3.0779803) q[4];
sx q[4];
rz(-1.0938234) q[4];
sx q[4];
rz(2.8365665) q[4];
barrier q[3],q[1],q[2],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
