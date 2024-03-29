OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21058603) q[10];
sx q[10];
rz(-1.6038186) q[10];
sx q[10];
rz(0.71518416) q[10];
rz(1.2401544) q[11];
sx q[11];
rz(-1.8706396) q[11];
sx q[11];
rz(-1.4405965) q[11];
rz(-3.1209603) q[12];
sx q[12];
rz(-1.0436363) q[12];
sx q[12];
rz(1.1185484) q[12];
rz(-2.8119502) q[13];
sx q[13];
rz(-1.5484896) q[13];
sx q[13];
rz(-2.8929339) q[13];
cx q[13],q[12];
rz(1.3216903) q[12];
sx q[13];
rz(-0.96913492) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0122716) q[12];
sx q[12];
rz(-2.4527045) q[12];
sx q[12];
rz(0.0017786682) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9556971) q[10];
rz(0.99609151) q[12];
cx q[10],q[12];
sx q[10];
rz(0.80137984) q[12];
cx q[10],q[12];
rz(1.1842953) q[10];
sx q[10];
rz(-1.7477744) q[10];
sx q[10];
rz(-1.920727) q[10];
rz(-2.3078173) q[12];
sx q[12];
rz(-0.51990307) q[12];
sx q[12];
rz(-0.27779745) q[12];
rz(0.33397597) q[13];
sx q[13];
rz(-2.3456715) q[13];
sx q[13];
rz(0.3815803) q[13];
rz(-2.4132757) q[14];
sx q[14];
rz(-2.151239) q[14];
sx q[14];
rz(1.6522852) q[14];
cx q[14],q[11];
rz(1.0484315) q[11];
sx q[14];
rz(-0.62135612) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5312231) q[11];
sx q[11];
rz(-0.30669855) q[11];
sx q[11];
rz(1.64208) q[11];
rz(2.8241597) q[14];
sx q[14];
rz(-1.7454734) q[14];
sx q[14];
rz(0.77805302) q[14];
cx q[14],q[13];
rz(1.0674671) q[13];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[13];
rz(0.6220441) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8681507) q[13];
sx q[13];
rz(-0.607358) q[13];
sx q[13];
rz(1.8849463) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-3.002191) q[10];
rz(-0.91765547) q[12];
cx q[10],q[12];
sx q[10];
rz(0.431228) q[12];
cx q[10],q[12];
rz(-2.1817801) q[10];
sx q[10];
rz(-1.8732859) q[10];
sx q[10];
rz(-0.87236869) q[10];
rz(-2.6054576) q[12];
sx q[12];
rz(-1.7254143) q[12];
sx q[12];
rz(-1.9653857) q[12];
rz(0.54514617) q[14];
sx q[14];
rz(-1.7478544) q[14];
sx q[14];
rz(-2.3406055) q[14];
cx q[14],q[11];
rz(1.3113218) q[11];
sx q[14];
rz(-0.85726958) q[14];
sx q[14];
cx q[14],q[11];
rz(0.50757877) q[11];
sx q[11];
rz(-2.1001652) q[11];
sx q[11];
rz(-2.2387934) q[11];
rz(1.7530416) q[14];
sx q[14];
rz(-1.6482342) q[14];
sx q[14];
rz(2.5890811) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
