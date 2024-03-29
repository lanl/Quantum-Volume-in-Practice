OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2162725) q[11];
sx q[11];
rz(3.7356283) q[11];
sx q[11];
rz(9.6208078) q[11];
rz(-1.6220768) q[14];
sx q[14];
rz(-1.5662945) q[14];
sx q[14];
rz(0.50453021) q[14];
rz(0.90234196) q[16];
sx q[16];
rz(-1.8833635) q[16];
sx q[16];
rz(2.5641568) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.88325753) q[14];
sx q[14];
rz(1.4771749) q[16];
cx q[14],q[16];
rz(2.5644142) q[14];
sx q[14];
rz(-0.79255528) q[14];
sx q[14];
rz(1.3021208) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8461028) q[11];
sx q[11];
rz(-1.5833985) q[11];
sx q[11];
rz(-2.2242886) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(2.368927) q[16];
sx q[16];
rz(-2.375611) q[16];
sx q[16];
rz(0.59286799) q[16];
rz(2.6859884) q[19];
sx q[19];
rz(4.436444) q[19];
sx q[19];
rz(8.8911272) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.951221) q[14];
rz(-0.78052154) q[16];
cx q[14],q[16];
sx q[14];
rz(0.37229674) q[16];
cx q[14],q[16];
rz(0.40035289) q[14];
sx q[14];
rz(-1.0768927) q[14];
sx q[14];
rz(2.6424375) q[14];
cx q[14],q[11];
rz(1.1117102) q[11];
sx q[14];
rz(-2.9214241) q[14];
cx q[14],q[11];
rz(0.42184571) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7695027) q[11];
sx q[11];
rz(-2.0091604) q[11];
sx q[11];
rz(1.2813387) q[11];
rz(0.21415094) q[14];
sx q[14];
rz(-1.3899214) q[14];
sx q[14];
rz(0.84032831) q[14];
rz(0.0042908765) q[16];
sx q[16];
rz(-1.3236439) q[16];
sx q[16];
rz(-2.2121307) q[16];
rz(1.0322585) q[19];
sx q[19];
rz(-1.3184927) q[19];
sx q[19];
rz(1.656173) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0899707) q[16];
rz(-0.81325254) q[19];
cx q[16],q[19];
sx q[16];
rz(0.67334638) q[19];
cx q[16],q[19];
rz(-0.4330209) q[16];
sx q[16];
rz(-0.67805568) q[16];
sx q[16];
rz(-2.7250658) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.93699308) q[11];
sx q[14];
rz(-2.6123888) q[14];
cx q[14],q[11];
rz(0.39825773) q[11];
sx q[14];
cx q[14],q[11];
rz(0.3237533) q[11];
sx q[11];
rz(-0.31148478) q[11];
sx q[11];
rz(2.6838654) q[11];
rz(1.5630559) q[14];
sx q[14];
rz(-0.62073894) q[14];
sx q[14];
rz(2.274089) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.4324276) q[19];
sx q[19];
rz(-0.72737511) q[19];
sx q[19];
rz(-0.99738621) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8666141) q[16];
rz(0.99589528) q[19];
cx q[16],q[19];
sx q[16];
rz(0.66987704) q[19];
cx q[16],q[19];
rz(-2.1277507) q[16];
sx q[16];
rz(-1.5244198) q[16];
sx q[16];
rz(-0.22681731) q[16];
rz(-2.1139997) q[19];
sx q[19];
rz(-0.47983699) q[19];
sx q[19];
rz(3.0466967) q[19];
barrier q[2],q[8],q[5],q[16],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[14],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
