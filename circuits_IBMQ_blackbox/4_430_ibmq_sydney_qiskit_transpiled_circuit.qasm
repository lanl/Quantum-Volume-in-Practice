OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.17049159) q[11];
sx q[11];
rz(-2.5987271) q[11];
sx q[11];
rz(2.4352088) q[11];
rz(5.8723441) q[13];
sx q[13];
rz(3.8594897) q[13];
sx q[13];
rz(9.4784002) q[13];
rz(-2.0137795) q[14];
sx q[14];
rz(-3.0482201) q[14];
sx q[14];
rz(-1.3977024) q[14];
cx q[14],q[11];
rz(0.56730574) q[11];
sx q[14];
rz(-2.8765581) q[14];
cx q[14],q[11];
rz(0.03370886) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.8659609) q[11];
sx q[11];
rz(-2.638988) q[11];
sx q[11];
rz(-2.3190532) q[11];
rz(-2.7902801) q[14];
sx q[14];
rz(-1.5040882) q[14];
sx q[14];
rz(-0.29075924) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.95947683) q[13];
sx q[13];
rz(-1.5318063) q[13];
sx q[13];
rz(-1.2309865) q[13];
rz(0.53341864) q[14];
sx q[14];
rz(-1.5054009) q[14];
sx q[14];
rz(0.50793961) q[14];
rz(0.13672982) q[16];
sx q[16];
rz(-1.568755) q[16];
sx q[16];
rz(-1.9663103) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67290095) q[14];
sx q[14];
rz(1.4561658) q[16];
cx q[14],q[16];
rz(-3.1293538) q[14];
sx q[14];
rz(-1.3027518) q[14];
sx q[14];
rz(-0.35421474) q[14];
cx q[14],q[13];
rz(1.3781033) q[13];
sx q[14];
rz(-1.1448779) q[14];
sx q[14];
cx q[14],q[13];
rz(0.65951116) q[13];
sx q[13];
rz(-1.1183529) q[13];
sx q[13];
rz(-1.5834833) q[13];
rz(0.36727059) q[14];
sx q[14];
rz(-1.9849569) q[14];
sx q[14];
rz(-2.4239992) q[14];
rz(1.0854187) q[16];
sx q[16];
rz(-0.42980601) q[16];
sx q[16];
rz(1.6174533) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.43975666) q[14];
sx q[14];
rz(-1.3548782) q[14];
sx q[14];
rz(0.53946056) q[14];
cx q[14],q[11];
rz(-0.8605784) q[11];
sx q[14];
rz(-3.0997551) q[14];
cx q[14],q[11];
rz(0.030277252) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.063559262) q[11];
sx q[11];
rz(-2.2311346) q[11];
sx q[11];
rz(-0.94904306) q[11];
rz(2.789409) q[14];
sx q[14];
rz(-1.7774581) q[14];
sx q[14];
rz(2.0108803) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];