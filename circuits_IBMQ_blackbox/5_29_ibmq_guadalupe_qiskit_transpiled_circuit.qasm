OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.8496075) q[5];
sx q[5];
rz(-1.6951561) q[5];
sx q[5];
rz(2.8393423) q[5];
rz(0.87615566) q[8];
sx q[8];
rz(-2.5561093) q[8];
sx q[8];
rz(3.0181032) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6192278) q[5];
rz(-0.62135612) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18771211) q[8];
cx q[5],q[8];
rz(-1.5833249) q[5];
sx q[5];
rz(-1.2643457) q[5];
sx q[5];
rz(3.0288008) q[5];
rz(1.0562115) q[8];
sx q[8];
rz(-2.7807022) q[8];
sx q[8];
rz(1.264609) q[8];
rz(-2.8119502) q[11];
sx q[11];
rz(-1.5484896) q[11];
sx q[11];
rz(-2.8929339) q[11];
rz(0.21058603) q[13];
sx q[13];
rz(-1.6038186) q[13];
sx q[13];
rz(-0.85561217) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(1.1185484) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.96913492) q[11];
sx q[11];
rz(1.3216903) q[14];
cx q[11],q[14];
rz(0.33397597) q[11];
sx q[11];
rz(-2.3456715) q[11];
sx q[11];
rz(1.9523766) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8121754) q[11];
rz(-3.0122716) q[14];
sx q[14];
rz(-2.4527045) q[14];
sx q[14];
rz(1.572575) q[14];
cx q[14],q[13];
rz(0.99609151) q[13];
sx q[14];
rz(-2.9556971) q[14];
cx q[14],q[13];
rz(0.80137984) q[13];
sx q[14];
cx q[14],q[13];
rz(0.38650101) q[13];
sx q[13];
rz(-1.3938183) q[13];
sx q[13];
rz(-0.34993068) q[13];
rz(-2.4045717) q[14];
sx q[14];
rz(-2.6216896) q[14];
sx q[14];
rz(2.8637952) q[14];
rz(1.0674671) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6220441) q[8];
cx q[11],q[8];
rz(-2.8442383) q[11];
sx q[11];
rz(-2.5342347) q[11];
sx q[11];
rz(-1.2566464) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.91765547) q[13];
sx q[14];
rz(-3.002191) q[14];
cx q[14],q[13];
rz(0.431228) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5306089) q[13];
sx q[13];
rz(-1.2683068) q[13];
sx q[13];
rz(2.269224) q[13];
rz(-2.1069313) q[14];
sx q[14];
rz(-1.4161784) q[14];
sx q[14];
rz(1.176207) q[14];
rz(-2.1159425) q[8];
sx q[8];
rz(-1.7478544) q[8];
sx q[8];
rz(-2.3717835) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
rz(1.3113218) q[8];
cx q[5],q[8];
rz(-2.0783751) q[5];
sx q[5];
rz(-1.0414275) q[5];
sx q[5];
rz(0.90279925) q[5];
rz(2.9593473) q[8];
sx q[8];
rz(-1.4933585) q[8];
sx q[8];
rz(-0.55251152) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[14],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
