OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4670114) q[10];
sx q[10];
rz(-0.96951355) q[10];
sx q[10];
rz(-1.5491479) q[10];
rz(-1.6432298) q[12];
sx q[12];
rz(-1.8487219) q[12];
sx q[12];
rz(-2.1900697) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63535284) q[10];
sx q[10];
rz(1.2150865) q[12];
cx q[10],q[12];
rz(-2.8464854) q[10];
sx q[10];
rz(-2.0059055) q[10];
sx q[10];
rz(0.64159118) q[10];
rz(1.3230205) q[12];
sx q[12];
rz(-2.1409344) q[12];
sx q[12];
rz(-0.6477965) q[12];
rz(0.71714266) q[15];
sx q[15];
rz(-1.8501881) q[15];
sx q[15];
rz(-2.138491) q[15];
rz(-1.4872217) q[18];
sx q[18];
rz(-2.0015668) q[18];
sx q[18];
rz(1.0635489) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0107158) q[15];
rz(-0.57163249) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46759018) q[18];
cx q[15],q[18];
rz(2.1576475) q[15];
sx q[15];
rz(-2.7373476) q[15];
sx q[15];
rz(2.4494789) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8066194) q[10];
rz(-0.3999407) q[12];
cx q[10],q[12];
sx q[10];
rz(0.25700809) q[12];
cx q[10],q[12];
rz(3.1006292) q[10];
sx q[10];
rz(-1.9268263) q[10];
sx q[10];
rz(0.074854403) q[10];
rz(-0.96744549) q[12];
sx q[12];
rz(-0.62376146) q[12];
sx q[12];
rz(0.88387259) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(-0.38857101) q[18];
sx q[18];
rz(-1.0383538) q[18];
sx q[18];
rz(2.1006117) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1306211) q[15];
rz(-1.008815) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46099098) q[18];
cx q[15],q[18];
rz(0.80041608) q[15];
sx q[15];
rz(-2.3790547) q[15];
sx q[15];
rz(1.6863534) q[15];
cx q[15],q[12];
rz(1.3945929) q[12];
sx q[15];
rz(-0.38197618) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.789795) q[12];
sx q[12];
rz(-1.7157044) q[12];
sx q[12];
rz(1.8816173) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.60086027) q[15];
sx q[15];
rz(-0.28587869) q[15];
sx q[15];
rz(-2.0943971) q[15];
rz(-1.8482271) q[18];
sx q[18];
rz(-1.2664908) q[18];
sx q[18];
rz(0.18782575) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.112174) q[12];
sx q[15];
rz(-0.87849315) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3790456) q[12];
sx q[12];
rz(-1.7704938) q[12];
sx q[12];
rz(-1.2050349) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0494191) q[10];
rz(0.69873845) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2207824) q[12];
cx q[10],q[12];
rz(0.41099732) q[10];
sx q[10];
rz(-0.66565357) q[10];
sx q[10];
rz(1.7094637) q[10];
rz(-1.1170685) q[12];
sx q[12];
rz(-1.2306399) q[12];
sx q[12];
rz(2.9513526) q[12];
rz(1.9318576) q[15];
sx q[15];
rz(-1.6077693) q[15];
sx q[15];
rz(-2.5271928) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77470987) q[15];
sx q[15];
rz(1.4618061) q[18];
cx q[15],q[18];
rz(2.5518864) q[15];
sx q[15];
rz(-1.668177) q[15];
sx q[15];
rz(2.8838293) q[15];
rz(-0.75511257) q[18];
sx q[18];
rz(-1.5599992) q[18];
sx q[18];
rz(1.4432249) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[10],q[21],q[24],q[4],q[1],q[7],q[15],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
