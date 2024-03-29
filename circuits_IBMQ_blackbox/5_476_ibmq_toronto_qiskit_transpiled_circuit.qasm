OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.253877) q[2];
sx q[2];
rz(-1.981399) q[2];
sx q[2];
rz(0.29258443) q[2];
rz(-2.4620245) q[3];
sx q[3];
rz(-2.4505009) q[3];
sx q[3];
rz(-1.6388013) q[3];
rz(1.6011741) q[5];
sx q[5];
rz(-1.3052253) q[5];
sx q[5];
rz(0.97421457) q[5];
cx q[5],q[3];
rz(-0.70610115) q[3];
sx q[5];
rz(-2.7484612) q[5];
cx q[5],q[3];
rz(0.30301326) q[3];
sx q[5];
cx q[5],q[3];
rz(0.42738058) q[3];
sx q[3];
rz(-0.78780378) q[3];
sx q[3];
rz(-1.0066576) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6999188) q[2];
sx q[2];
rz(1.1007904) q[3];
cx q[2],q[3];
rz(0.84910292) q[2];
sx q[2];
rz(-1.7075663) q[2];
sx q[2];
rz(-0.53203464) q[2];
rz(0.78416226) q[3];
sx q[3];
rz(-1.6549353) q[3];
sx q[3];
rz(0.25530857) q[3];
rz(3.04708) q[5];
sx q[5];
rz(-1.7379256) q[5];
sx q[5];
rz(0.17837716) q[5];
rz(-0.74870681) q[8];
sx q[8];
rz(-1.7904043) q[8];
sx q[8];
rz(-1.0552628) q[8];
rz(-2.4095897) q[9];
sx q[9];
rz(-1.3453744) q[9];
sx q[9];
rz(-0.90742826) q[9];
cx q[9],q[8];
rz(1.467619) q[8];
sx q[9];
rz(-0.71887663) q[9];
sx q[9];
cx q[9],q[8];
rz(-2.4870765) q[8];
sx q[8];
rz(-1.418833) q[8];
sx q[8];
rz(0.33622363) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729423) q[5];
rz(0.73580586) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35481988) q[8];
cx q[5],q[8];
rz(-1.190785) q[5];
sx q[5];
rz(-2.246271) q[5];
sx q[5];
rz(2.9949859) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.72395301) q[2];
sx q[2];
rz(1.5386754) q[3];
cx q[2],q[3];
rz(1.7819946) q[2];
sx q[2];
rz(-0.82221265) q[2];
sx q[2];
rz(-1.2975853) q[2];
rz(-2.4887886) q[3];
sx q[3];
rz(-1.105866) q[3];
sx q[3];
rz(-2.9327511) q[3];
sx q[5];
rz(1.0994868) q[8];
sx q[8];
rz(-2.5457201) q[8];
sx q[8];
rz(0.81460074) q[8];
rz(3.0595265) q[9];
sx q[9];
rz(-1.780021) q[9];
sx q[9];
rz(-1.4543414) q[9];
cx q[9],q[8];
rz(-0.61059562) q[8];
sx q[9];
rz(-2.6683129) q[9];
cx q[9],q[8];
rz(0.29958699) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.6408065) q[8];
sx q[8];
rz(-1.4599358) q[8];
sx q[8];
rz(-2.2769589) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9360184) q[5];
rz(0.93004901) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26541467) q[8];
cx q[5],q[8];
rz(1.4003202) q[5];
sx q[5];
rz(-2.2654848) q[5];
sx q[5];
rz(0.63329618) q[5];
rz(-2.1684969) q[8];
sx q[8];
rz(-1.0564688) q[8];
sx q[8];
rz(0.49250921) q[8];
rz(0.86389446) q[9];
sx q[9];
rz(-2.7477766) q[9];
sx q[9];
rz(0.25916064) q[9];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[3],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[9] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
