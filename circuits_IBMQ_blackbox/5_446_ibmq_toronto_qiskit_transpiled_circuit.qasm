OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.94095567) q[3];
sx q[3];
rz(-2.1556121) q[3];
sx q[3];
rz(2.8863204) q[3];
rz(1.9796074) q[5];
sx q[5];
rz(-0.87327615) q[5];
sx q[5];
rz(-2.4642076) q[5];
rz(1.9826791) q[8];
sx q[8];
rz(-2.3279631) q[8];
sx q[8];
rz(1.9772185) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.43841123) q[5];
sx q[5];
rz(1.3552559) q[8];
cx q[5],q[8];
rz(2.248242) q[5];
sx q[5];
rz(-2.2475226) q[5];
sx q[5];
rz(-2.1465169) q[5];
cx q[5],q[3];
rz(1.2402325) q[3];
sx q[5];
rz(-0.35050228) q[5];
sx q[5];
cx q[5],q[3];
rz(0.79902642) q[3];
sx q[3];
rz(-2.7706979) q[3];
sx q[3];
rz(2.3608373) q[3];
rz(2.1484128) q[5];
sx q[5];
rz(-2.7934578) q[5];
sx q[5];
rz(2.2736537) q[5];
rz(-1.3095624) q[8];
sx q[8];
rz(-2.8676983) q[8];
sx q[8];
rz(1.5551974) q[8];
rz(-2.5138139) q[11];
sx q[11];
rz(-2.0169674) q[11];
sx q[11];
rz(1.3973914) q[11];
rz(-1.6358618) q[14];
sx q[14];
rz(-1.5916985) q[14];
sx q[14];
rz(1.4853977) q[14];
cx q[14],q[11];
rz(1.2692972) q[11];
sx q[14];
rz(-0.52208983) q[14];
sx q[14];
cx q[14],q[11];
rz(0.21147351) q[11];
sx q[11];
rz(-1.2647938) q[11];
sx q[11];
rz(-2.694709) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.5237979) q[11];
sx q[11];
rz(-1.4624891) q[14];
sx q[14];
rz(-2.1377637) q[14];
sx q[14];
rz(-3.0894414) q[14];
rz(1.0421259) q[8];
cx q[11],q[8];
rz(2.837925) q[11];
sx q[11];
rz(-2.5986313) q[11];
sx q[11];
rz(-2.6098277) q[11];
rz(-2.9707868) q[8];
sx q[8];
rz(-2.9509624) q[8];
sx q[8];
rz(-1.8721053) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(0.80459398) q[11];
sx q[14];
rz(-2.8034042) q[14];
cx q[14],q[11];
rz(0.24085242) q[11];
sx q[14];
cx q[14],q[11];
rz(0.44322288) q[11];
sx q[11];
rz(-1.1987046) q[11];
sx q[11];
rz(-2.0967749) q[11];
rz(1.7764248) q[14];
sx q[14];
rz(-0.80879702) q[14];
sx q[14];
rz(0.33770961) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9927957) q[5];
rz(0.58866381) q[8];
cx q[5],q[8];
sx q[5];
rz(0.35296085) q[8];
cx q[5],q[8];
rz(-0.29486345) q[5];
sx q[5];
rz(-1.1763888) q[5];
sx q[5];
rz(-2.8903731) q[5];
cx q[5],q[3];
rz(1.3263048) q[3];
sx q[5];
rz(-1.0357323) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2873978) q[3];
sx q[3];
rz(-1.2114131) q[3];
sx q[3];
rz(-2.6271153) q[3];
rz(2.9138142) q[5];
sx q[5];
rz(-2.2391464) q[5];
sx q[5];
rz(0.88531146) q[5];
rz(0.33518379) q[8];
sx q[8];
rz(-1.4975592) q[8];
sx q[8];
rz(0.51251813) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7260331) q[11];
rz(0.95244653) q[8];
cx q[11],q[8];
sx q[11];
rz(0.75596301) q[8];
cx q[11],q[8];
rz(0.060884745) q[11];
sx q[11];
rz(-0.42959157) q[11];
sx q[11];
rz(1.9819212) q[11];
cx q[14],q[11];
rz(-0.78479132) q[11];
sx q[14];
rz(-2.8514636) q[14];
cx q[14],q[11];
rz(0.24670798) q[11];
sx q[14];
cx q[14],q[11];
rz(0.77479934) q[11];
sx q[11];
rz(-1.1506689) q[11];
sx q[11];
rz(3.0347501) q[11];
rz(-2.4424196) q[14];
sx q[14];
rz(-0.90719262) q[14];
sx q[14];
rz(-0.74690049) q[14];
rz(-2.8565188) q[8];
sx q[8];
rz(-2.427525) q[8];
sx q[8];
rz(-0.66406864) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6348498) q[5];
rz(-0.57145186) q[8];
cx q[5],q[8];
sx q[5];
rz(0.1899514) q[8];
cx q[5],q[8];
rz(-0.44626086) q[5];
sx q[5];
rz(-1.299426) q[5];
sx q[5];
rz(-2.7232747) q[5];
rz(-1.4157472) q[8];
sx q[8];
rz(-1.3768889) q[8];
sx q[8];
rz(0.18920925) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[3],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
