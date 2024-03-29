OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.2482904) q[0];
sx q[0];
rz(-2.6920991) q[0];
sx q[0];
rz(3.0604802) q[0];
rz(-2.0657886) q[1];
sx q[1];
rz(-1.7387126) q[1];
sx q[1];
rz(0.53156269) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.354766) q[0];
rz(-0.75591008) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28281318) q[1];
cx q[0],q[1];
rz(0.85144296) q[0];
sx q[0];
rz(-1.8624226) q[0];
sx q[0];
rz(0.36750359) q[0];
rz(-2.3769951) q[1];
sx q[1];
rz(-1.7343687) q[1];
sx q[1];
rz(-0.29724726) q[1];
rz(0.17538468) q[2];
sx q[2];
rz(4.4729737) q[2];
sx q[2];
rz(7.5046884) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1108855) q[1];
sx q[1];
rz(-1.6126433) q[1];
sx q[1];
rz(-2.1623488) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0712925) q[0];
rz(-0.65948005) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36577232) q[1];
cx q[0],q[1];
rz(2.0747687) q[0];
sx q[0];
rz(-2.160441) q[0];
sx q[0];
rz(2.0243436) q[0];
rz(2.7505152) q[1];
sx q[1];
rz(-1.1612955) q[1];
sx q[1];
rz(-1.2918706) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.7352492) q[3];
sx q[3];
rz(-1.7711621) q[3];
sx q[3];
rz(-0.79508653) q[3];
rz(2.9981137) q[4];
sx q[4];
rz(-1.7672519) q[4];
sx q[4];
rz(1.7428768) q[4];
cx q[4],q[3];
rz(0.83654963) q[3];
sx q[4];
rz(-2.632495) q[4];
cx q[4],q[3];
rz(0.50115098) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4650086) q[3];
sx q[3];
rz(-1.0035021) q[3];
sx q[3];
rz(-1.7599786) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82295009) q[2];
sx q[2];
rz(1.5168018) q[3];
cx q[2],q[3];
rz(2.7749445) q[2];
sx q[2];
rz(-0.83670423) q[2];
sx q[2];
rz(-1.1154607) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44787813) q[1];
sx q[1];
rz(1.143772) q[2];
cx q[1],q[2];
rz(-0.52896533) q[1];
sx q[1];
rz(-2.0810336) q[1];
sx q[1];
rz(-0.28193578) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9535562) q[0];
rz(1.2243406) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54950743) q[1];
cx q[0],q[1];
rz(0.04135326) q[0];
sx q[0];
rz(-1.5761237) q[0];
sx q[0];
rz(-3.0513032) q[0];
rz(2.9440971) q[1];
sx q[1];
rz(-1.8727887) q[1];
sx q[1];
rz(-1.3782625) q[1];
rz(0.30242203) q[2];
sx q[2];
rz(-1.1950928) q[2];
sx q[2];
rz(-1.7081214) q[2];
rz(-2.4151106) q[3];
sx q[3];
rz(-1.2061541) q[3];
sx q[3];
rz(0.67902317) q[3];
rz(2.9686869) q[4];
sx q[4];
rz(-1.4231934) q[4];
sx q[4];
rz(2.2130687) q[4];
cx q[4],q[3];
rz(-0.73663864) q[3];
sx q[4];
rz(-2.8297809) q[4];
cx q[4],q[3];
rz(0.20268863) q[3];
sx q[4];
cx q[4],q[3];
rz(0.98800335) q[3];
sx q[3];
rz(-2.2183265) q[3];
sx q[3];
rz(-1.5729839) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6123888) q[2];
rz(-0.93699308) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39825773) q[3];
cx q[2],q[3];
rz(-1.8945496) q[2];
sx q[2];
rz(-2.8301079) q[2];
sx q[2];
rz(-0.45772718) q[2];
rz(-3.1338523) q[3];
sx q[3];
rz(-2.5208538) q[3];
sx q[3];
rz(-0.86750366) q[3];
rz(1.0032749) q[4];
sx q[4];
rz(-2.2624574) q[4];
sx q[4];
rz(-2.3656947) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
