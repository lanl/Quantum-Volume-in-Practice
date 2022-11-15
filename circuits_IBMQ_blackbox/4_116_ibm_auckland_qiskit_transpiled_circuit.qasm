OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7785629) q[7];
sx q[7];
rz(-1.390523) q[7];
sx q[7];
rz(2.3257701) q[7];
rz(-2.8346215) q[8];
sx q[8];
rz(-1.7168653) q[8];
sx q[8];
rz(0.59710842) q[8];
rz(1.5736772) q[10];
sx q[10];
rz(-2.7370745) q[10];
sx q[10];
rz(-0.63252928) q[10];
cx q[7],q[10];
rz(1.2246884) q[10];
sx q[7];
rz(-0.58868867) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.9787755) q[10];
sx q[10];
rz(-1.6238627) q[10];
sx q[10];
rz(1.0581338) q[10];
rz(-2.5431191) q[7];
sx q[7];
rz(-0.461414) q[7];
sx q[7];
rz(-0.11881538) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.5848709) q[2];
sx q[2];
rz(-1.348229) q[2];
sx q[2];
rz(-0.79062813) q[2];
rz(-1.7669797) q[11];
sx q[11];
rz(-2.4992486) q[11];
sx q[11];
rz(0.73795077) q[11];
cx q[8],q[11];
rz(0.749976) q[11];
sx q[8];
rz(-3.1103809) q[8];
cx q[8],q[11];
rz(0.26399887) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.7275784) q[11];
sx q[11];
rz(-2.2293571) q[11];
sx q[11];
rz(-2.4247663) q[11];
rz(0.36292726) q[8];
sx q[8];
rz(-1.4717968) q[8];
sx q[8];
rz(-2.3984784) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.0082362442) q[3];
sx q[3];
rz(-2.8322582) q[3];
sx q[3];
rz(-0.18543843) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78403683) q[2];
sx q[2];
rz(1.383439) q[3];
cx q[2],q[3];
rz(1.2131696) q[2];
sx q[2];
rz(-0.25363499) q[2];
sx q[2];
rz(2.0694934) q[2];
rz(-2.4103218) q[3];
sx q[3];
rz(-0.60343467) q[3];
sx q[3];
rz(-0.82860019) q[3];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.099634084) q[13];
sx q[13];
rz(-0.94741843) q[13];
sx q[13];
rz(2.1546805) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.7535391) q[14];
sx q[14];
rz(-2.9115214) q[14];
sx q[14];
rz(-0.81839298) q[14];
cx q[14],q[13];
rz(-0.8281207) q[13];
sx q[14];
rz(-2.8726139) q[14];
cx q[14],q[13];
rz(0.68061515) q[13];
sx q[14];
cx q[14],q[13];
rz(3.1140102) q[13];
sx q[13];
rz(-2.0879459) q[13];
sx q[13];
rz(-1.6509083) q[13];
rz(-2.5608098) q[14];
sx q[14];
rz(-1.7374258) q[14];
sx q[14];
rz(0.9344891) q[14];
barrier q[1],q[3],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[5],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[4],q[24],q[7],q[13],q[2],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];