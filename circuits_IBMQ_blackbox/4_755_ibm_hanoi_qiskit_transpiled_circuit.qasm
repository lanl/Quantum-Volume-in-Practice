OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8881432) q[8];
sx q[8];
rz(5.0534887) q[8];
sx q[8];
rz(10.638397) q[8];
rz(-2.9143397) q[11];
sx q[11];
rz(-1.2587016) q[11];
sx q[11];
rz(-0.71366654) q[11];
rz(1.9724609) q[14];
sx q[14];
rz(-2.497301) q[14];
sx q[14];
rz(-2.3417036) q[14];
cx q[14],q[11];
rz(0.76425317) q[11];
sx q[14];
rz(-2.7067159) q[14];
cx q[14],q[11];
rz(0.35748918) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6461816) q[11];
sx q[11];
rz(-1.8076351) q[11];
sx q[11];
rz(2.3522303) q[11];
rz(0.042118089) q[14];
sx q[14];
rz(-2.3905407) q[14];
sx q[14];
rz(-2.850302) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.8338342) q[11];
sx q[11];
rz(-1.4698869) q[11];
sx q[11];
rz(-2.1535757) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-1.6532512) q[16];
sx q[16];
rz(4.9129776) q[16];
sx q[16];
rz(6.8526823) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.76129511) q[14];
sx q[14];
rz(-2.3397337) q[14];
sx q[14];
rz(0.56895789) q[14];
cx q[14],q[11];
rz(0.74158279) q[11];
sx q[14];
rz(-3.1005332) q[14];
cx q[14],q[11];
rz(0.53337198) q[11];
sx q[14];
cx q[14],q[11];
rz(0.1456096) q[11];
sx q[11];
rz(-1.4234713) q[11];
sx q[11];
rz(-0.62749083) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1157887) q[11];
rz(2.079068) q[14];
sx q[14];
rz(-1.0609703) q[14];
sx q[14];
rz(2.9729667) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.79196949) q[14];
sx q[14];
rz(1.3536914) q[16];
cx q[14],q[16];
rz(-2.529031) q[14];
sx q[14];
rz(-1.9627124) q[14];
sx q[14];
rz(1.7666662) q[14];
rz(-1.92214) q[16];
sx q[16];
rz(-0.71144941) q[16];
sx q[16];
rz(-1.1639026) q[16];
rz(0.79417041) q[8];
cx q[11],q[8];
sx q[11];
rz(0.18953718) q[8];
cx q[11],q[8];
rz(-2.2289631) q[11];
sx q[11];
rz(-0.79475538) q[11];
sx q[11];
rz(1.5867202) q[11];
rz(2.6769314) q[8];
sx q[8];
rz(-0.84919575) q[8];
sx q[8];
rz(-1.6256649) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
