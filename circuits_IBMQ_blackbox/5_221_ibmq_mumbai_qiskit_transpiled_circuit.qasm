OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1209603) q[12];
sx q[12];
rz(-1.0436363) q[12];
sx q[12];
rz(1.1185484) q[12];
rz(-2.8119502) q[15];
sx q[15];
rz(-1.5484896) q[15];
sx q[15];
rz(-2.8929339) q[15];
cx q[15],q[12];
rz(1.3216903) q[12];
sx q[15];
rz(-0.96913492) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.0122716) q[12];
sx q[12];
rz(-2.4527045) q[12];
sx q[12];
rz(0.0017786682) q[12];
rz(-0.96314163) q[15];
sx q[15];
rz(-1.3014784) q[15];
sx q[15];
rz(-0.75861465) q[15];
rz(3.2388323) q[18];
sx q[18];
rz(4.7533725) q[18];
sx q[18];
rz(8.4284141) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.50643603) q[15];
sx q[15];
rz(-0.11354785) q[15];
sx q[15];
rz(2.3581747) q[15];
cx q[15],q[12];
rz(0.99609151) q[12];
sx q[15];
rz(-2.9556971) q[15];
cx q[15],q[12];
rz(0.80137984) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3078173) q[12];
sx q[12];
rz(-0.51990307) q[12];
sx q[12];
rz(-0.27779745) q[12];
rz(1.1842953) q[15];
sx q[15];
rz(-1.7477744) q[15];
sx q[15];
rz(1.2208656) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.4132757) q[21];
sx q[21];
rz(-2.151239) q[21];
sx q[21];
rz(1.6522852) q[21];
rz(1.2401544) q[23];
sx q[23];
rz(-1.8706396) q[23];
sx q[23];
rz(-1.4405965) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.62135612) q[21];
sx q[21];
rz(1.0484315) q[23];
cx q[21],q[23];
rz(2.8241597) q[21];
sx q[21];
rz(-1.7454734) q[21];
sx q[21];
rz(-0.7927433) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8121754) q[18];
rz(1.0674671) q[21];
cx q[18],q[21];
sx q[18];
rz(0.6220441) q[21];
cx q[18],q[21];
rz(2.1288795) q[18];
sx q[18];
rz(-1.3935183) q[18];
sx q[18];
rz(-2.1548517) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.002191) q[15];
rz(-0.91765547) q[18];
cx q[15],q[18];
sx q[15];
rz(0.431228) q[18];
cx q[15],q[18];
rz(2.1817801) q[15];
sx q[15];
rz(-1.2683068) q[15];
sx q[15];
rz(2.269224) q[15];
rz(-0.53613502) q[18];
sx q[18];
rz(-1.4161784) q[18];
sx q[18];
rz(1.176207) q[18];
rz(1.0256502) q[21];
sx q[21];
rz(-1.3937382) q[21];
sx q[21];
rz(-2.3406055) q[21];
rz(1.5312231) q[23];
sx q[23];
rz(-0.30669855) q[23];
sx q[23];
rz(-1.4995127) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.85726958) q[21];
sx q[21];
rz(1.3113218) q[23];
cx q[21],q[23];
rz(-1.388551) q[21];
sx q[21];
rz(-1.6482342) q[21];
sx q[21];
rz(2.5890811) q[21];
rz(-2.6340139) q[23];
sx q[23];
rz(-2.1001652) q[23];
sx q[23];
rz(-2.2387934) q[23];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[23] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
