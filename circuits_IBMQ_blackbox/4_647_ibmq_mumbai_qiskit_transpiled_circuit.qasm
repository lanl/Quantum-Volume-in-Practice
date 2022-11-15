OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6220768) q[12];
sx q[12];
rz(-1.5662945) q[12];
sx q[12];
rz(2.0753265) q[12];
rz(2.2162725) q[13];
sx q[13];
rz(3.7356283) q[13];
sx q[13];
rz(9.6208078) q[13];
rz(0.90234196) q[15];
sx q[15];
rz(-1.8833635) q[15];
sx q[15];
rz(0.99336047) q[15];
cx q[15],q[12];
rz(1.4771749) q[12];
sx q[15];
rz(-0.88325753) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1479748) q[12];
sx q[12];
rz(-0.79255528) q[12];
sx q[12];
rz(1.3021208) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(2.8461028) q[13];
sx q[13];
rz(-1.5833985) q[13];
sx q[13];
rz(-2.2242886) q[13];
rz(0.79813063) q[15];
sx q[15];
rz(-2.375611) q[15];
sx q[15];
rz(0.59286799) q[15];
rz(2.6859884) q[18];
sx q[18];
rz(4.436444) q[18];
sx q[18];
rz(8.8911272) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.78052154) q[12];
sx q[15];
rz(-2.951221) q[15];
cx q[15],q[12];
rz(0.37229674) q[12];
sx q[15];
cx q[15],q[12];
rz(1.9711492) q[12];
sx q[12];
rz(-1.0768927) q[12];
sx q[12];
rz(2.6424375) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9214241) q[12];
rz(1.1117102) q[13];
cx q[12],q[13];
sx q[12];
rz(0.42184571) q[13];
cx q[12],q[13];
rz(0.21415094) q[12];
sx q[12];
rz(-1.3899214) q[12];
sx q[12];
rz(0.84032831) q[12];
rz(-1.7695027) q[13];
sx q[13];
rz(-2.0091604) q[13];
sx q[13];
rz(1.2813387) q[13];
rz(-1.5665055) q[15];
sx q[15];
rz(-1.3236439) q[15];
sx q[15];
rz(-2.2121307) q[15];
rz(1.0322585) q[18];
sx q[18];
rz(-1.3184927) q[18];
sx q[18];
rz(1.656173) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0899707) q[15];
rz(-0.81325254) q[18];
cx q[15],q[18];
sx q[15];
rz(0.67334638) q[18];
cx q[15],q[18];
rz(-0.4330209) q[15];
sx q[15];
rz(-0.67805568) q[15];
sx q[15];
rz(-2.7250658) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6123888) q[12];
rz(-0.93699308) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39825773) q[13];
cx q[12],q[13];
rz(1.5630559) q[12];
sx q[12];
rz(-0.62073894) q[12];
sx q[12];
rz(2.274089) q[12];
rz(0.3237533) q[13];
sx q[13];
rz(-0.31148478) q[13];
sx q[13];
rz(2.6838654) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.4324276) q[18];
sx q[18];
rz(-0.72737511) q[18];
sx q[18];
rz(-0.99738621) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8666141) q[15];
rz(0.99589528) q[18];
cx q[15],q[18];
sx q[15];
rz(0.66987704) q[18];
cx q[15],q[18];
rz(-2.1277507) q[15];
sx q[15];
rz(-1.5244198) q[15];
sx q[15];
rz(-0.22681731) q[15];
rz(-2.1139997) q[18];
sx q[18];
rz(-0.47983699) q[18];
sx q[18];
rz(3.0466967) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[12],q[18],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];