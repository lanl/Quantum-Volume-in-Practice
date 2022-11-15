OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5736772) q[2];
sx q[2];
rz(-2.7370745) q[2];
sx q[2];
rz(-0.63252928) q[2];
rz(1.7785629) q[3];
sx q[3];
rz(-1.390523) q[3];
sx q[3];
rz(2.3257701) q[3];
cx q[3],q[2];
rz(1.2246884) q[2];
sx q[3];
rz(-0.58868867) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9927575) q[2];
sx q[2];
rz(-2.0208603) q[2];
sx q[2];
rz(1.0172606) q[2];
rz(-2.5431191) q[3];
sx q[3];
rz(-0.461414) q[3];
sx q[3];
rz(-0.11881538) q[3];
rz(1.374613) q[5];
sx q[5];
rz(-0.64234409) q[5];
sx q[5];
rz(-0.73795077) q[5];
rz(0.30697118) q[8];
sx q[8];
rz(-1.4247274) q[8];
sx q[8];
rz(2.5444842) q[8];
cx q[8],q[5];
rz(0.749976) q[5];
sx q[8];
rz(-3.1103809) q[8];
cx q[8],q[5];
rz(0.26399887) q[5];
sx q[8];
cx q[8],q[5];
rz(1.7275784) q[5];
sx q[5];
rz(-0.91223552) q[5];
sx q[5];
rz(0.71682632) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.7535391) q[3];
sx q[3];
rz(-2.9115214) q[3];
sx q[3];
rz(-0.81839298) q[3];
cx q[3],q[2];
rz(-0.8281207) q[2];
sx q[3];
rz(-2.8726139) q[3];
cx q[3],q[2];
rz(0.68061515) q[2];
sx q[3];
cx q[3],q[2];
rz(3.1140102) q[2];
sx q[2];
rz(-2.0879459) q[2];
sx q[2];
rz(-1.6509083) q[2];
rz(-2.5608098) q[3];
sx q[3];
rz(-1.7374258) q[3];
sx q[3];
rz(0.9344891) q[3];
rz(-1.5567217) q[5];
sx q[5];
rz(-1.7933637) q[5];
sx q[5];
rz(2.3614245) q[5];
rz(-0.58371149) q[8];
sx q[8];
rz(-1.2497905) q[8];
sx q[8];
rz(-2.1831993) q[8];
cx q[8],q[5];
rz(1.383439) q[5];
sx q[8];
rz(-0.78403683) q[8];
sx q[8];
cx q[8],q[5];
rz(0.35762675) q[5];
sx q[5];
rz(-2.8879577) q[5];
sx q[5];
rz(-1.0720992) q[5];
rz(-2.3020672) q[8];
sx q[8];
rz(-2.538158) q[8];
sx q[8];
rz(2.3129925) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[8],q[11],q[17];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];