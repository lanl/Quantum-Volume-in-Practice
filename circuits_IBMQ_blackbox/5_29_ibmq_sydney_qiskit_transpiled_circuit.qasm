OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.21058603) q[6];
sx q[6];
rz(-1.6038186) q[6];
sx q[6];
rz(0.71518416) q[6];
rz(-3.1209603) q[7];
sx q[7];
rz(-1.0436363) q[7];
sx q[7];
rz(2.6893447) q[7];
rz(-2.8119502) q[10];
sx q[10];
rz(-1.5484896) q[10];
sx q[10];
rz(1.8194551) q[10];
cx q[7],q[10];
rz(1.3216903) q[10];
sx q[7];
rz(-0.96913492) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2368204) q[10];
sx q[10];
rz(-2.3456715) q[10];
sx q[10];
rz(1.9523766) q[10];
rz(-1.4414753) q[7];
sx q[7];
rz(-2.4527045) q[7];
sx q[7];
rz(0.0017786682) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9556971) q[6];
rz(0.99609151) q[7];
cx q[6],q[7];
sx q[6];
rz(0.80137984) q[7];
cx q[6],q[7];
rz(1.1842953) q[6];
sx q[6];
rz(-1.7477744) q[6];
sx q[6];
rz(1.2208656) q[6];
rz(-2.3078173) q[7];
sx q[7];
rz(-0.51990307) q[7];
sx q[7];
rz(-0.27779745) q[7];
rz(0.87615566) q[12];
sx q[12];
rz(-2.5561093) q[12];
sx q[12];
rz(3.0181032) q[12];
rz(2.8496075) q[13];
sx q[13];
rz(-1.6951561) q[13];
sx q[13];
rz(2.8393423) q[13];
cx q[13],q[12];
rz(-0.62135612) q[12];
sx q[13];
rz(-2.6192278) q[13];
cx q[13],q[12];
rz(0.18771211) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0562115) q[12];
sx q[12];
rz(-2.7807022) q[12];
sx q[12];
rz(1.264609) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8121754) q[10];
rz(1.0674671) q[12];
cx q[10],q[12];
sx q[10];
rz(0.6220441) q[12];
cx q[10],q[12];
rz(-2.8442383) q[10];
sx q[10];
rz(-2.5342347) q[10];
sx q[10];
rz(-1.2566464) q[10];
rz(-2.1159425) q[12];
sx q[12];
rz(-1.7478544) q[12];
sx q[12];
rz(0.76980912) q[12];
rz(-1.5833249) q[13];
sx q[13];
rz(-1.2643457) q[13];
sx q[13];
rz(-0.11279181) q[13];
cx q[13],q[12];
rz(1.3113218) q[12];
sx q[13];
rz(-0.85726958) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.18224532) q[12];
sx q[12];
rz(-1.4933585) q[12];
sx q[12];
rz(-0.55251152) q[12];
rz(1.0632176) q[13];
sx q[13];
rz(-1.0414275) q[13];
sx q[13];
rz(0.90279925) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.002191) q[6];
rz(-0.91765547) q[7];
cx q[6],q[7];
sx q[6];
rz(0.431228) q[7];
cx q[6],q[7];
rz(2.1817801) q[6];
sx q[6];
rz(-1.2683068) q[6];
sx q[6];
rz(2.269224) q[6];
rz(-0.53613502) q[7];
sx q[7];
rz(-1.4161784) q[7];
sx q[7];
rz(1.176207) q[7];
barrier q[1],q[24],q[4],q[7],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];