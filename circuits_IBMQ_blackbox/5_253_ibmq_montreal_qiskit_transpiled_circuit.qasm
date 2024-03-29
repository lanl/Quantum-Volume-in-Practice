OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1390505) q[10];
sx q[10];
rz(-1.099529) q[10];
sx q[10];
rz(3.063596) q[10];
rz(-2.0064974) q[12];
sx q[12];
rz(-1.4473282) q[12];
sx q[12];
rz(-1.8620446) q[12];
cx q[12],q[10];
rz(1.3426378) q[10];
sx q[12];
rz(-0.83966485) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.0197846) q[10];
sx q[10];
rz(-2.8167984) q[10];
sx q[10];
rz(-1.8379037) q[10];
rz(-1.5147705) q[12];
sx q[12];
rz(-2.0824556) q[12];
sx q[12];
rz(-3.089868) q[12];
rz(0.72463076) q[13];
sx q[13];
rz(-1.3403646) q[13];
sx q[13];
rz(2.1994104) q[13];
rz(-1.1131864) q[14];
sx q[14];
rz(-1.7130892) q[14];
sx q[14];
rz(-1.9846098) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0828684) q[13];
rz(0.75414663) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23170439) q[14];
cx q[13],q[14];
rz(-2.4978536) q[13];
sx q[13];
rz(-2.7657776) q[13];
sx q[13];
rz(-0.061767532) q[13];
rz(-1.0859948) q[14];
sx q[14];
rz(-1.0207327) q[14];
sx q[14];
rz(2.7238642) q[14];
rz(1.3569473) q[15];
sx q[15];
rz(-1.9122784) q[15];
sx q[15];
rz(0.89866968) q[15];
cx q[15],q[12];
rz(1.1448446) q[12];
sx q[15];
rz(-3.0947678) q[15];
cx q[15],q[12];
rz(0.64202751) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5904097) q[12];
sx q[12];
rz(-2.3823718) q[12];
sx q[12];
rz(-1.7410315) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.4654554) q[10];
sx q[12];
rz(-0.46233875) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0076678) q[10];
sx q[10];
rz(-0.61224779) q[10];
sx q[10];
rz(0.68514877) q[10];
rz(2.1519424) q[12];
sx q[12];
rz(-1.1620303) q[12];
sx q[12];
rz(-0.30190753) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
rz(1.5332663) q[14];
cx q[13],q[14];
rz(2.1479745) q[13];
sx q[13];
rz(-2.2782911) q[13];
sx q[13];
rz(-2.9600588) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(1.4276159) q[14];
sx q[14];
rz(-2.4792062) q[14];
sx q[14];
rz(0.68392588) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.94841614) q[13];
sx q[13];
rz(1.4184611) q[14];
cx q[13],q[14];
rz(-0.32695267) q[13];
sx q[13];
rz(-1.6421523) q[13];
sx q[13];
rz(2.5164632) q[13];
rz(0.70010458) q[14];
sx q[14];
rz(-2.5221806) q[14];
sx q[14];
rz(2.2625299) q[14];
rz(-1.3443791) q[15];
sx q[15];
rz(-1.546764) q[15];
sx q[15];
rz(-1.9764297) q[15];
cx q[15],q[12];
rz(1.3824884) q[12];
sx q[15];
rz(-0.88291625) q[15];
sx q[15];
cx q[15],q[12];
rz(0.22700914) q[12];
sx q[12];
rz(-2.4465509) q[12];
sx q[12];
rz(-1.9432129) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7816668) q[12];
rz(0.87448101) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27679939) q[13];
cx q[12],q[13];
rz(0.21826928) q[12];
sx q[12];
rz(-2.0602969) q[12];
sx q[12];
rz(2.1717626) q[12];
rz(-2.9729339) q[13];
sx q[13];
rz(-0.24849932) q[13];
sx q[13];
rz(-2.3854525) q[13];
rz(0.17821331) q[15];
sx q[15];
rz(-1.1146482) q[15];
sx q[15];
rz(0.66047451) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.4368852) q[10];
sx q[12];
rz(-0.68381843) q[12];
sx q[12];
cx q[12],q[10];
rz(2.3984898) q[10];
sx q[10];
rz(-2.3836843) q[10];
sx q[10];
rz(-1.3130079) q[10];
rz(-1.854962) q[12];
sx q[12];
rz(-0.68379505) q[12];
sx q[12];
rz(2.353999) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
