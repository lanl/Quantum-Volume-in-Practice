OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.65433522) q[3];
sx q[3];
rz(-1.5584543) q[3];
sx q[3];
rz(-0.15970434) q[3];
rz(-1.1606269) q[5];
sx q[5];
rz(-2.9251888) q[5];
sx q[5];
rz(0.30605295) q[5];
cx q[5],q[3];
rz(1.2643702) q[3];
sx q[5];
rz(-0.96083027) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6162774) q[3];
sx q[3];
rz(-1.4278689) q[3];
sx q[3];
rz(-2.3296671) q[3];
rz(-1.1287811) q[5];
sx q[5];
rz(-1.5346839) q[5];
sx q[5];
rz(1.4155187) q[5];
rz(-0.91281099) q[8];
sx q[8];
rz(-2.0217822) q[8];
sx q[8];
rz(2.8129709) q[8];
rz(-0.73058347) q[11];
sx q[11];
rz(-0.47255718) q[11];
sx q[11];
rz(2.912818) q[11];
rz(0.85391247) q[14];
sx q[14];
rz(-2.5792891) q[14];
sx q[14];
rz(2.5728797) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8461518) q[11];
rz(-0.88509966) q[14];
cx q[11],q[14];
sx q[11];
rz(0.58808327) q[14];
cx q[11],q[14];
rz(1.4690172) q[11];
sx q[11];
rz(-1.2803986) q[11];
sx q[11];
rz(-3.0304227) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.30721657) q[11];
sx q[11];
rz(2.6273839) q[14];
sx q[14];
rz(-1.3955579) q[14];
sx q[14];
rz(-1.9592527) q[14];
rz(1.1815134) q[8];
cx q[11],q[8];
rz(1.6746522) q[11];
sx q[11];
rz(-0.40579226) q[11];
sx q[11];
rz(-2.21926) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.46856151) q[11];
sx q[11];
rz(1.5593737) q[14];
cx q[11],q[14];
rz(1.8545805) q[11];
sx q[11];
rz(-2.5697344) q[11];
sx q[11];
rz(-0.14393856) q[11];
rz(2.8499059) q[14];
sx q[14];
rz(-2.614778) q[14];
sx q[14];
rz(0.59891896) q[14];
rz(2.7832435) q[8];
sx q[8];
rz(-1.9890074) q[8];
sx q[8];
rz(2.3914007) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64784256) q[5];
sx q[5];
rz(1.0673907) q[8];
cx q[5],q[8];
rz(3.0949455) q[5];
sx q[5];
rz(-1.4248792) q[5];
sx q[5];
rz(0.42552249) q[5];
rz(-1.1670813) q[8];
sx q[8];
rz(-2.3712308) q[8];
sx q[8];
rz(1.6637955) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.82846275) q[11];
sx q[11];
rz(-5.7069371e-09) q[11];
sx q[11];
rz(-0.74233358) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.67128178) q[11];
sx q[11];
rz(1.3490616) q[14];
cx q[11],q[14];
rz(0.69184307) q[11];
sx q[11];
rz(-1.958457) q[11];
sx q[11];
rz(2.7808513) q[11];
rz(1.4527113) q[14];
sx q[14];
rz(-0.43317119) q[14];
sx q[14];
rz(3.1413385) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-3.001273) q[5];
sx q[5];
rz(-0.68956108) q[5];
sx q[5];
rz(1.9114029) q[5];
cx q[5],q[3];
rz(1.0169411) q[3];
sx q[5];
rz(-3.1246216) q[5];
cx q[5],q[3];
rz(0.38869208) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0333341) q[3];
sx q[3];
rz(-1.3632207) q[3];
sx q[3];
rz(-1.2906223) q[3];
rz(1.8889429) q[5];
sx q[5];
rz(-0.47052255) q[5];
sx q[5];
rz(0.11056162) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[8],q[5],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];
