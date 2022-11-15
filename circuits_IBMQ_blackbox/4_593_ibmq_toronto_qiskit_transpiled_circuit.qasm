OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.424281) q[4];
sx q[4];
rz(-1.2788059) q[4];
sx q[4];
rz(-0.18443188) q[4];
rz(1.1633497) q[7];
sx q[7];
rz(-0.79388587) q[7];
sx q[7];
rz(-0.20992505) q[7];
cx q[7],q[4];
rz(-0.87580526) q[4];
sx q[7];
rz(-2.578824) q[7];
cx q[7],q[4];
rz(0.37564456) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.1937695) q[4];
sx q[4];
rz(-2.0626964) q[4];
sx q[4];
rz(0.086562015) q[4];
rz(2.6229088) q[7];
sx q[7];
rz(-3.0258445) q[7];
sx q[7];
rz(-2.4285139) q[7];
rz(-0.0014928113) q[10];
sx q[10];
rz(-0.93799713) q[10];
sx q[10];
rz(1.0693668) q[10];
rz(2.394738) q[12];
sx q[12];
rz(-2.6627938) q[12];
sx q[12];
rz(1.9421746) q[12];
cx q[12],q[10];
rz(1.1550491) q[10];
sx q[12];
rz(-0.44204206) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2222731) q[10];
sx q[10];
rz(-1.1053213) q[10];
sx q[10];
rz(1.5938204) q[10];
rz(1.2782159) q[12];
sx q[12];
rz(-0.82799668) q[12];
sx q[12];
rz(0.27533979) q[12];
cx q[7],q[10];
rz(-0.7617295) q[10];
sx q[7];
rz(-3.0786066) q[7];
cx q[7],q[10];
rz(0.39514898) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.92560045) q[10];
sx q[10];
rz(-1.9419026) q[10];
sx q[10];
rz(-2.1641902) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-0.7626152) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(1.4684321) q[12];
sx q[12];
rz(-7.0598443e-09) q[12];
sx q[12];
rz(-0.10236423) q[12];
rz(-2.1014303) q[7];
sx q[7];
rz(-2.6309006) q[7];
sx q[7];
rz(-1.7971883) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(6.026446e-09) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(7.0541617e-10) q[7];
cx q[7],q[10];
rz(1.3045661) q[10];
sx q[7];
rz(-0.7869279) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.5886982) q[10];
sx q[10];
rz(-2.4218994) q[10];
sx q[10];
rz(1.7673515) q[10];
cx q[12],q[10];
rz(1.5402768) q[10];
sx q[12];
rz(-0.80078913) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.83730282) q[10];
sx q[10];
rz(-2.5272427) q[10];
sx q[10];
rz(-0.51893826) q[10];
rz(-1.5000725) q[12];
sx q[12];
rz(-1.3013515) q[12];
sx q[12];
rz(-2.4397052) q[12];
rz(0.72863916) q[7];
sx q[7];
rz(-1.1148793) q[7];
sx q[7];
rz(2.147783) q[7];
cx q[7],q[4];
rz(0.73033665) q[4];
sx q[7];
rz(-2.9208664) q[7];
cx q[7],q[4];
rz(0.21971214) q[4];
sx q[7];
cx q[7],q[4];
rz(2.4334859) q[4];
sx q[4];
rz(-0.61887384) q[4];
sx q[4];
rz(0.59566769) q[4];
rz(-1.0277018) q[7];
sx q[7];
rz(-0.51056484) q[7];
sx q[7];
rz(2.3826573) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.3891562) q[10];
sx q[12];
rz(-1.0341516) q[12];
sx q[12];
cx q[12],q[10];
rz(0.7235416) q[10];
sx q[10];
rz(-1.5671044) q[10];
sx q[10];
rz(-0.31266946) q[10];
rz(-1.9512808) q[12];
sx q[12];
rz(-1.7405578) q[12];
sx q[12];
rz(-0.23283666) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.62153075) q[4];
sx q[7];
rz(-3.013703) q[7];
cx q[7],q[4];
rz(0.44006426) q[4];
sx q[7];
cx q[7],q[4];
rz(1.1147304) q[4];
sx q[4];
rz(-1.5555047) q[4];
sx q[4];
rz(-0.52698507) q[4];
rz(-2.3996681) q[7];
sx q[7];
rz(-1.9279996) q[7];
sx q[7];
rz(-1.0073033) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];