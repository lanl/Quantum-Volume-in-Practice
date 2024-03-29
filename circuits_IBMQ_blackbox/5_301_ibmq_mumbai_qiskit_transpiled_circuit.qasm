OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4132757) q[1];
sx q[1];
rz(-2.151239) q[1];
sx q[1];
rz(0.081488906) q[1];
rz(1.2401544) q[4];
sx q[4];
rz(-1.8706396) q[4];
sx q[4];
rz(0.13019979) q[4];
cx q[4],q[1];
rz(1.0484315) q[1];
sx q[4];
rz(-0.62135612) q[4];
sx q[4];
cx q[4],q[1];
rz(2.99377) q[1];
sx q[1];
rz(-2.3339626) q[1];
sx q[1];
rz(-0.24287033) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.039573266) q[4];
sx q[4];
rz(-2.8348941) q[4];
sx q[4];
rz(-0.071283659) q[4];
rz(-2.8119502) q[5];
sx q[5];
rz(-1.5484896) q[5];
sx q[5];
rz(-2.8929339) q[5];
rz(-3.1209603) q[8];
sx q[8];
rz(-1.0436363) q[8];
sx q[8];
rz(1.1185484) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.96913492) q[5];
sx q[5];
rz(1.3216903) q[8];
cx q[5],q[8];
rz(-0.96314163) q[5];
sx q[5];
rz(-1.3014784) q[5];
sx q[5];
rz(-0.75861465) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.0674671) q[2];
sx q[3];
rz(-2.8121754) q[3];
cx q[3],q[2];
rz(0.6220441) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.7655429) q[2];
sx q[2];
rz(-0.81603196) q[2];
sx q[2];
rz(2.8973732) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(2.8442383) q[3];
sx q[3];
rz(-0.607358) q[3];
sx q[3];
rz(1.8849463) q[3];
cx q[4],q[1];
rz(1.3113218) q[1];
sx q[4];
rz(-0.85726958) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.18224532) q[1];
sx q[1];
rz(-1.4933585) q[1];
sx q[1];
rz(-0.55251152) q[1];
rz(1.0632176) q[4];
sx q[4];
rz(-1.0414275) q[4];
sx q[4];
rz(0.90279925) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.4401023) q[8];
sx q[8];
rz(-1.571927) q[8];
sx q[8];
rz(2.2596837) q[8];
rz(1.743389) q[11];
sx q[11];
rz(-0.71581161) q[11];
sx q[11];
rz(1.520463) q[11];
cx q[8],q[11];
rz(0.76941648) q[11];
sx q[8];
rz(-0.57470482) q[8];
sx q[8];
cx q[8],q[11];
rz(2.4045717) q[11];
sx q[11];
rz(-0.51990307) q[11];
sx q[11];
rz(-0.27779745) q[11];
rz(0.38650101) q[8];
sx q[8];
rz(-1.3938183) q[8];
sx q[8];
rz(2.791662) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.002191) q[5];
rz(-0.91765547) q[8];
cx q[5],q[8];
sx q[5];
rz(0.431228) q[8];
cx q[5],q[8];
rz(2.1069313) q[5];
sx q[5];
rz(-1.7254143) q[5];
sx q[5];
rz(-1.9653857) q[5];
rz(-0.61098374) q[8];
sx q[8];
rz(-1.8732859) q[8];
sx q[8];
rz(-0.87236869) q[8];
barrier q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
