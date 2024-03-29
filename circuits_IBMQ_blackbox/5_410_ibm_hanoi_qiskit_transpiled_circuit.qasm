OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5208757) q[7];
sx q[7];
rz(-1.2658731) q[7];
sx q[7];
rz(1.5050158) q[7];
rz(2.2399273) q[10];
sx q[10];
rz(-1.9306044) q[10];
sx q[10];
rz(-2.5507881) q[10];
cx q[7],q[10];
rz(1.2354077) q[10];
sx q[7];
rz(-1.202772) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3988214) q[10];
sx q[10];
rz(-1.5001582) q[10];
sx q[10];
rz(-2.5507071) q[10];
rz(1.9574201) q[7];
sx q[7];
rz(-1.3676919) q[7];
sx q[7];
rz(1.5436763) q[7];
rz(-2.6690604) q[12];
sx q[12];
rz(-1.506286) q[12];
sx q[12];
rz(0.83120185) q[12];
rz(-0.89261268) q[13];
sx q[13];
rz(-2.6071795) q[13];
sx q[13];
rz(-2.7778071) q[13];
cx q[13],q[12];
rz(0.54766521) q[12];
sx q[13];
rz(-2.6068907) q[13];
cx q[13],q[12];
rz(0.17218297) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4210279) q[12];
sx q[12];
rz(-0.89817854) q[12];
sx q[12];
rz(2.9141966) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9084962) q[10];
rz(1.1268746) q[12];
cx q[10],q[12];
sx q[10];
rz(0.5790163) q[12];
cx q[10],q[12];
rz(-3.1329116) q[10];
sx q[10];
rz(-2.0071783) q[10];
sx q[10];
rz(2.9818298) q[10];
rz(1.1484918) q[12];
sx q[12];
rz(-1.335514) q[12];
sx q[12];
rz(-0.58617389) q[12];
rz(0.67807903) q[13];
sx q[13];
rz(-2.2264026) q[13];
sx q[13];
rz(1.429262) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.067088767) q[14];
sx q[14];
rz(-1.7066912) q[14];
sx q[14];
rz(0.12481332) q[14];
cx q[14],q[13];
rz(-1.0006589) q[13];
sx q[14];
rz(-3.1014722) q[14];
cx q[14],q[13];
rz(0.43181583) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6896659) q[13];
sx q[13];
rz(-0.8209066) q[13];
sx q[13];
rz(-0.18534654) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5660958) q[10];
rz(-0.79745657) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28619558) q[12];
cx q[10],q[12];
rz(2.2316384) q[10];
sx q[10];
rz(-1.8381407) q[10];
sx q[10];
rz(-2.8420227) q[10];
cx q[10],q[7];
rz(-2.6349934) q[12];
sx q[12];
rz(-1.6245927) q[12];
sx q[12];
rz(-1.4425765) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.3519615) q[14];
sx q[14];
rz(-1.1319825) q[14];
sx q[14];
rz(-2.2892387) q[14];
cx q[14],q[13];
rz(-0.67018348) q[13];
sx q[14];
rz(-2.7242381) q[14];
cx q[14],q[13];
rz(0.38308623) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.11749079) q[13];
sx q[13];
rz(-1.3701825) q[13];
sx q[13];
rz(-2.9335009) q[13];
rz(1.3045784) q[14];
sx q[14];
rz(-1.8451178) q[14];
sx q[14];
rz(2.7292634) q[14];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.7544012) q[10];
sx q[10];
rz(1.4403409) q[12];
cx q[10],q[12];
rz(1.1982745) q[10];
sx q[10];
rz(-0.61250028) q[10];
sx q[10];
rz(1.1281008) q[10];
rz(1.9950182) q[12];
sx q[12];
rz(-1.766217) q[12];
sx q[12];
rz(2.7211685) q[12];
cx q[13],q[12];
rz(1.3151605) q[12];
sx q[13];
rz(-0.60027313) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1760973) q[12];
sx q[12];
rz(-1.5970993) q[12];
sx q[12];
rz(-3.1303866) q[12];
rz(0.60700285) q[13];
sx q[13];
rz(-1.9706265) q[13];
sx q[13];
rz(-1.6863458) q[13];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(-1.1180497) q[10];
sx q[7];
rz(-3.053132) q[7];
cx q[7],q[10];
rz(0.30533901) q[10];
sx q[7];
cx q[7],q[10];
rz(0.67132878) q[10];
sx q[10];
rz(-0.90234934) q[10];
sx q[10];
rz(2.2215554) q[10];
rz(2.5523675) q[7];
sx q[7];
rz(-1.6705941) q[7];
sx q[7];
rz(0.010327578) q[7];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];
