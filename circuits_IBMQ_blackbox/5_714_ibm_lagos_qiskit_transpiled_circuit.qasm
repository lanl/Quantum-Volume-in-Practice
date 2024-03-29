OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3917891) q[0];
sx q[0];
rz(3.2864692) q[0];
sx q[0];
rz(7.6823605) q[0];
rz(0.60418744) q[1];
sx q[1];
rz(-0.2037093) q[1];
sx q[1];
rz(-0.1254168) q[1];
rz(0.78547016) q[3];
sx q[3];
rz(-0.22194365) q[3];
sx q[3];
rz(-2.6657802) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.61752397) q[1];
sx q[1];
rz(-2.6120013) q[1];
sx q[1];
rz(-1.0983713) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4030902e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3789775) q[0];
rz(-0.37671812) q[1];
sx q[1];
rz(-1.8569397) q[1];
sx q[1];
rz(2.9859925) q[1];
rz(-0.79024733) q[3];
sx q[3];
rz(-0.65254025) q[3];
sx q[3];
rz(-2.6461212) q[3];
rz(1.6402631) q[4];
sx q[4];
rz(-3.011346) q[4];
sx q[4];
rz(-0.11235274) q[4];
rz(0.3259443) q[5];
sx q[5];
rz(5.3941937) q[5];
sx q[5];
rz(9.6295103) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.8312569) q[3];
sx q[3];
rz(-0.98739419) q[3];
sx q[3];
rz(0.94107844) q[3];
cx q[3],q[1];
rz(-1.0872527) q[1];
sx q[3];
rz(-2.9099757) q[3];
cx q[3],q[1];
rz(0.36522179) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7794023) q[1];
sx q[1];
rz(-0.86976583) q[1];
sx q[1];
rz(-2.0855711) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1087281) q[0];
rz(0.60644777) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51331554) q[1];
cx q[0],q[1];
rz(-0.21518443) q[0];
sx q[0];
rz(-2.8436377) q[0];
sx q[0];
rz(-0.63154592) q[0];
rz(2.7544821) q[1];
sx q[1];
rz(-1.0724478) q[1];
sx q[1];
rz(-0.27629698) q[1];
rz(0.043930223) q[3];
sx q[3];
rz(-1.66609) q[3];
sx q[3];
rz(1.4293494) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.51705329) q[4];
sx q[5];
rz(-2.6943151) q[5];
cx q[5],q[4];
rz(0.24245508) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4182635) q[4];
sx q[4];
rz(-2.5191616) q[4];
sx q[4];
rz(-0.17891768) q[4];
rz(0.16872174) q[5];
sx q[5];
rz(-1.3210927) q[5];
sx q[5];
rz(0.4220061) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(-0.2438422) q[1];
sx q[3];
rz(-3.1396655) q[3];
cx q[3],q[1];
rz(0.18671161) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8213955) q[1];
sx q[1];
rz(-2.3046923) q[1];
sx q[1];
rz(0.98680708) q[1];
rz(-1.7889833) q[3];
sx q[3];
rz(-1.0361884) q[3];
sx q[3];
rz(0.53061545) q[3];
rz(-1.9253259) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.7870631) q[5];
cx q[5],q[4];
rz(1.4966686) q[4];
sx q[5];
rz(-0.74917885) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1489987) q[4];
sx q[4];
rz(-2.3623489) q[4];
sx q[4];
rz(1.4150197) q[4];
rz(1.3254484) q[5];
sx q[5];
rz(-1.2332086) q[5];
sx q[5];
rz(-0.13050891) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.0499263) q[1];
sx q[1];
rz(-5.1764903e-09) q[1];
sx q[1];
rz(-1.0499263) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1755812) q[0];
sx q[0];
rz(1.5449359) q[1];
cx q[0],q[1];
rz(-2.2248231) q[0];
sx q[0];
rz(-2.0511766) q[0];
sx q[0];
rz(-1.0421866) q[0];
rz(0.29233613) q[1];
sx q[1];
rz(-1.9171582) q[1];
sx q[1];
rz(-2.4444062) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.473639) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.23875) q[3];
cx q[3],q[1];
rz(1.5690273) q[1];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8198267) q[1];
sx q[1];
rz(-0.6026758) q[1];
sx q[1];
rz(2.0959353) q[1];
rz(1.2858372) q[3];
sx q[3];
rz(-2.4260112) q[3];
sx q[3];
rz(2.5522215) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.8512013) q[4];
sx q[5];
rz(-2.5878089) q[5];
cx q[5],q[4];
rz(0.29610128) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6863472) q[4];
sx q[4];
rz(-3.0427574) q[4];
sx q[4];
rz(-3.0188025) q[4];
rz(-1.1805832) q[5];
sx q[5];
rz(-1.2875292) q[5];
sx q[5];
rz(1.4245786) q[5];
barrier q[3],q[5],q[6],q[2],q[1],q[0],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
