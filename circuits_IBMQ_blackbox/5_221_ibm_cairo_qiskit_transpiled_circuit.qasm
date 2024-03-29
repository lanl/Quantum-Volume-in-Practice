OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21058603) q[11];
sx q[11];
rz(-1.6038186) q[11];
sx q[11];
rz(0.71518416) q[11];
rz(-2.4132757) q[12];
sx q[12];
rz(-2.151239) q[12];
sx q[12];
rz(0.081488906) q[12];
rz(-2.8119502) q[13];
sx q[13];
rz(-1.5484896) q[13];
sx q[13];
rz(-2.8929339) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(1.1185484) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96913492) q[13];
sx q[13];
rz(1.3216903) q[14];
cx q[13],q[14];
rz(0.33397597) q[13];
sx q[13];
rz(-2.3456715) q[13];
sx q[13];
rz(-2.7600123) q[13];
rz(-3.0122716) q[14];
sx q[14];
rz(-2.4527045) q[14];
sx q[14];
rz(0.0017786682) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9556971) q[11];
rz(0.99609151) q[14];
cx q[11],q[14];
sx q[11];
rz(0.80137984) q[14];
cx q[11],q[14];
rz(1.1842953) q[11];
sx q[11];
rz(-1.7477744) q[11];
sx q[11];
rz(-1.920727) q[11];
rz(-2.3078173) q[14];
sx q[14];
rz(-0.51990307) q[14];
sx q[14];
rz(-0.27779745) q[14];
rz(1.2401544) q[15];
sx q[15];
rz(-1.8706396) q[15];
sx q[15];
rz(0.13019979) q[15];
cx q[15],q[12];
rz(1.0484315) q[12];
sx q[15];
rz(-0.62135612) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2533633) q[12];
sx q[12];
rz(-1.7454734) q[12];
sx q[12];
rz(-2.3635396) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8121754) q[12];
rz(1.0674671) q[13];
cx q[12],q[13];
sx q[12];
rz(0.6220441) q[13];
cx q[12],q[13];
rz(2.5964465) q[12];
sx q[12];
rz(-1.7478544) q[12];
sx q[12];
rz(0.76980912) q[12];
rz(-1.273442) q[13];
sx q[13];
rz(-2.5342347) q[13];
sx q[13];
rz(-1.2566464) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-3.002191) q[11];
rz(-0.91765547) q[14];
cx q[11],q[14];
sx q[11];
rz(0.431228) q[14];
cx q[11],q[14];
rz(-2.1817801) q[11];
sx q[11];
rz(-1.8732859) q[11];
sx q[11];
rz(-0.87236869) q[11];
rz(-2.6054576) q[14];
sx q[14];
rz(-1.7254143) q[14];
sx q[14];
rz(-1.9653857) q[14];
rz(-0.039573266) q[15];
sx q[15];
rz(-2.8348941) q[15];
sx q[15];
rz(-0.071283659) q[15];
cx q[15],q[12];
rz(1.3113218) q[12];
sx q[15];
rz(-0.85726958) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.18224532) q[12];
sx q[12];
rz(-1.4933585) q[12];
sx q[12];
rz(-0.55251152) q[12];
rz(1.0632176) q[15];
sx q[15];
rz(-1.0414275) q[15];
sx q[15];
rz(0.90279925) q[15];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
