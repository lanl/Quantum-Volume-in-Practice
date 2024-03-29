OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.24898) q[12];
sx q[12];
rz(-0.5344132) q[12];
sx q[12];
rz(2.7778071) q[12];
rz(2.2399273) q[13];
sx q[13];
rz(-1.9306044) q[13];
sx q[13];
rz(-2.5507881) q[13];
rz(1.5208757) q[14];
sx q[14];
rz(-1.2658731) q[14];
sx q[14];
rz(1.5050158) q[14];
cx q[14],q[13];
rz(1.2354077) q[13];
sx q[14];
rz(-1.202772) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3988214) q[13];
sx q[13];
rz(-1.5001582) q[13];
sx q[13];
rz(-2.5507071) q[13];
rz(1.9574201) q[14];
sx q[14];
rz(-1.3676919) q[14];
sx q[14];
rz(1.5436763) q[14];
rz(0.47253225) q[15];
sx q[15];
rz(-1.6353066) q[15];
sx q[15];
rz(2.3103908) q[15];
cx q[15],q[12];
rz(-1.0231311) q[12];
sx q[15];
rz(-2.9694097) q[15];
cx q[15],q[12];
rz(0.53470192) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2489071) q[12];
sx q[12];
rz(-1.6877733) q[12];
sx q[12];
rz(-1.891932) q[12];
cx q[13],q[12];
rz(1.1268746) q[12];
sx q[13];
rz(-2.9084962) q[13];
cx q[13],q[12];
rz(0.5790163) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1484918) q[12];
sx q[12];
rz(-1.335514) q[12];
sx q[12];
rz(-0.58617389) q[12];
rz(-3.1329116) q[13];
sx q[13];
rz(-2.0071783) q[13];
sx q[13];
rz(2.9818298) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.77913757) q[15];
sx q[15];
rz(-1.050375) q[15];
sx q[15];
rz(1.255862) q[15];
rz(-3.0745039) q[18];
sx q[18];
rz(-1.4349015) q[18];
sx q[18];
rz(-1.6956096) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1014722) q[15];
rz(-1.0006589) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43181583) q[18];
cx q[15],q[18];
rz(3.0227231) q[15];
sx q[15];
rz(-2.3206861) q[15];
sx q[15];
rz(2.9562461) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.79745657) q[12];
sx q[13];
rz(-2.5660958) q[13];
cx q[13],q[12];
rz(0.28619558) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6349934) q[12];
sx q[12];
rz(-1.6245927) q[12];
sx q[12];
rz(-1.4425765) q[12];
rz(2.2316384) q[13];
sx q[13];
rz(-1.8381407) q[13];
sx q[13];
rz(-2.8420227) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.4403409) q[12];
sx q[13];
rz(-0.7544012) q[13];
sx q[13];
cx q[13],q[12];
rz(1.9950182) q[12];
sx q[12];
rz(-1.766217) q[12];
sx q[12];
rz(2.7211685) q[12];
rz(1.1982745) q[13];
sx q[13];
rz(-0.61250028) q[13];
sx q[13];
rz(1.1281008) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-1.1180497) q[13];
sx q[14];
rz(-3.053132) q[14];
cx q[14],q[13];
rz(0.30533901) q[13];
sx q[14];
cx q[14],q[13];
rz(0.67132878) q[13];
sx q[13];
rz(-0.90234934) q[13];
sx q[13];
rz(2.2215554) q[13];
rz(2.5523675) q[14];
sx q[14];
rz(-1.6705941) q[14];
sx q[14];
rz(0.010327578) q[14];
rz(pi/2) q[15];
sx q[15];
rz(0.7811652) q[18];
sx q[18];
rz(-2.0096102) q[18];
sx q[18];
rz(2.4231503) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7242381) q[15];
rz(-0.67018348) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38308623) q[18];
cx q[15],q[18];
rz(-1.6882871) q[15];
sx q[15];
rz(-1.3701825) q[15];
sx q[15];
rz(-2.9335009) q[15];
cx q[15],q[12];
rz(1.3151605) q[12];
sx q[15];
rz(-0.60027313) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1760973) q[12];
sx q[12];
rz(-1.5970993) q[12];
sx q[12];
rz(-3.1303866) q[12];
rz(0.60700285) q[15];
sx q[15];
rz(-1.9706265) q[15];
sx q[15];
rz(-1.6863458) q[15];
rz(2.8753747) q[18];
sx q[18];
rz(-1.8451178) q[18];
sx q[18];
rz(2.7292634) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[18],q[21],q[15],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
