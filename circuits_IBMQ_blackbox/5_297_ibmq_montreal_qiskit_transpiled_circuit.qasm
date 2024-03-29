OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5175412) q[16];
sx q[16];
rz(5.4557808) q[16];
sx q[16];
rz(12.652889) q[16];
rz(-0.037764699) q[19];
sx q[19];
rz(-1.0841196) q[19];
sx q[19];
rz(1.4834975) q[19];
rz(0.27791157) q[20];
sx q[20];
rz(-1.8846725) q[20];
sx q[20];
rz(-3.0644056) q[20];
rz(2.9415544) q[22];
sx q[22];
rz(-1.801163) q[22];
sx q[22];
rz(1.4260888) q[22];
cx q[22],q[19];
rz(1.4256545) q[19];
sx q[22];
rz(-0.63775484) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.91104435) q[19];
sx q[19];
rz(-1.4145343) q[19];
sx q[19];
rz(-3.0856298) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.1932921) q[19];
sx q[19];
rz(-1.736509) q[19];
sx q[19];
rz(-0.18030328) q[19];
rz(-0.82338876) q[22];
sx q[22];
rz(-1.6829568) q[22];
sx q[22];
rz(0.33921697) q[22];
rz(1.9573277) q[25];
sx q[25];
rz(4.0378107) q[25];
sx q[25];
rz(8.7027286) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.8349071) q[22];
sx q[22];
rz(-1.6495543) q[22];
sx q[22];
rz(2.2799198) q[22];
cx q[22],q[19];
rz(1.2967825) q[19];
sx q[22];
rz(-0.64064016) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.6170492) q[19];
sx q[19];
rz(-1.1248431) q[19];
sx q[19];
rz(0.74715984) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0468002) q[16];
rz(0.92597431) q[19];
cx q[16],q[19];
sx q[16];
rz(0.27296216) q[19];
cx q[16],q[19];
rz(-0.78712201) q[16];
sx q[16];
rz(-1.1700081) q[16];
sx q[16];
rz(0.31583969) q[16];
rz(-1.046439) q[19];
sx q[19];
rz(-2.0296695) q[19];
sx q[19];
rz(-2.6940105) q[19];
cx q[20],q[19];
rz(1.0789903) q[19];
sx q[20];
rz(-3.0532468) q[20];
cx q[20],q[19];
rz(0.85612216) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.4909207) q[19];
sx q[19];
rz(-1.6033161) q[19];
sx q[19];
rz(-0.90816005) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.80410093) q[20];
sx q[20];
rz(-1.5308343) q[20];
sx q[20];
rz(-2.0416294) q[20];
rz(-0.43474808) q[22];
sx q[22];
rz(-1.7476337) q[22];
sx q[22];
rz(0.76276773) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.61821136) q[22];
sx q[25];
rz(-2.9805016) q[25];
cx q[25],q[22];
rz(0.26104589) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5397952) q[22];
sx q[22];
rz(-1.5161976) q[22];
sx q[22];
rz(0.69242004) q[22];
cx q[22],q[19];
rz(-1.1109385) q[19];
sx q[22];
rz(-3.097065) q[22];
cx q[22],q[19];
rz(0.30883341) q[19];
sx q[22];
cx q[22],q[19];
rz(0.40395218) q[19];
sx q[19];
rz(-2.2897166) q[19];
sx q[19];
rz(2.6781341) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.16079671) q[16];
sx q[16];
rz(1.3129144) q[19];
cx q[16],q[19];
rz(1.9072777) q[16];
sx q[16];
rz(-0.89306329) q[16];
sx q[16];
rz(-0.61844064) q[16];
rz(2.1634136) q[19];
sx q[19];
rz(-1.6576349) q[19];
sx q[19];
rz(-0.84495545) q[19];
rz(-0.15750988) q[22];
sx q[22];
rz(-1.3950883) q[22];
sx q[22];
rz(0.065635273) q[22];
rz(-1.9571405) q[25];
sx q[25];
rz(-2.4478025) q[25];
sx q[25];
rz(0.017642477) q[25];
cx q[25],q[22];
rz(1.5001014) q[22];
sx q[25];
rz(-1.2676662) q[25];
sx q[25];
cx q[25],q[22];
rz(2.7002999) q[22];
sx q[22];
rz(-2.4571452) q[22];
sx q[22];
rz(0.97166625) q[22];
rz(-0.99929681) q[25];
sx q[25];
rz(-1.0662479) q[25];
sx q[25];
rz(-2.0621374) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[25],q[22],q[5],q[2];
measure q[16] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[20] -> meas[3];
measure q[19] -> meas[4];
