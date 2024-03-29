OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9566042) q[18];
sx q[18];
rz(-2.6897894) q[18];
sx q[18];
rz(3.1223793) q[18];
rz(1.901018) q[21];
sx q[21];
rz(-1.914389) q[21];
sx q[21];
rz(-2.9034705) q[21];
rz(0.063768068) q[23];
sx q[23];
rz(-1.3560354) q[23];
sx q[23];
rz(1.9677578) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9248877) q[21];
rz(0.74390809) q[23];
cx q[21],q[23];
sx q[21];
rz(0.41645642) q[23];
cx q[21],q[23];
rz(1.5354467) q[21];
sx q[21];
rz(-0.5965805) q[21];
sx q[21];
rz(-0.36936742) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0410342) q[18];
rz(0.98210663) q[21];
cx q[18],q[21];
sx q[18];
rz(0.36911488) q[21];
cx q[18],q[21];
rz(2.8521143) q[18];
sx q[18];
rz(-1.4212889) q[18];
sx q[18];
rz(-1.8999711) q[18];
rz(1.700772) q[21];
sx q[21];
rz(-0.61271938) q[21];
sx q[21];
rz(0.22200392) q[21];
rz(2.333792) q[23];
sx q[23];
rz(-1.5465719) q[23];
sx q[23];
rz(2.147815) q[23];
rz(1.0782927) q[24];
sx q[24];
rz(-1.1086874) q[24];
sx q[24];
rz(1.3218988) q[24];
rz(-1.508783) q[25];
sx q[25];
rz(-1.5573882) q[25];
sx q[25];
rz(2.7776493) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.98441784) q[24];
sx q[24];
rz(1.5674808) q[25];
cx q[24],q[25];
rz(-0.071148484) q[24];
sx q[24];
rz(-0.31433322) q[24];
sx q[24];
rz(0.94214908) q[24];
cx q[24],q[23];
rz(1.0503901) q[23];
sx q[24];
rz(-2.7148814) q[24];
cx q[24],q[23];
rz(0.5534213) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.021014475) q[23];
sx q[23];
rz(-2.1764193) q[23];
sx q[23];
rz(-0.20785284) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-0.66010617) q[18];
sx q[18];
rz(1.5263771) q[21];
cx q[18],q[21];
rz(-0.39789823) q[18];
sx q[18];
rz(-1.6878679) q[18];
sx q[18];
rz(0.63960289) q[18];
rz(1.4007241) q[21];
sx q[21];
rz(-2.2690744) q[21];
sx q[21];
rz(1.1902234) q[21];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.50820178) q[21];
sx q[21];
rz(1.1092303) q[23];
cx q[21],q[23];
rz(-2.1801331) q[21];
sx q[21];
rz(-0.67591937) q[21];
sx q[21];
rz(-0.41680749) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi) q[21];
x q[21];
rz(-2.1224224) q[23];
sx q[23];
rz(-1.4876118) q[23];
sx q[23];
rz(-2.9840696) q[23];
rz(2.4284376) q[24];
sx q[24];
rz(-0.13141103) q[24];
sx q[24];
rz(-2.5777808) q[24];
rz(-2.7418027) q[25];
sx q[25];
rz(-0.29262738) q[25];
sx q[25];
rz(2.197411) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0804277) q[24];
rz(0.91509352) q[25];
cx q[24],q[25];
sx q[24];
rz(0.63284206) q[25];
cx q[24],q[25];
rz(-0.37728328) q[24];
sx q[24];
rz(-2.7154377) q[24];
sx q[24];
rz(1.5044239) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.41293603) q[21];
sx q[21];
rz(1.5644497) q[23];
cx q[21],q[23];
rz(-2.6782648) q[21];
sx q[21];
rz(-1.2817615) q[21];
sx q[21];
rz(-1.5591065) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9881606) q[18];
rz(0.56611618) q[21];
cx q[18],q[21];
sx q[18];
rz(0.40902917) q[21];
cx q[18],q[21];
rz(-0.87397581) q[18];
sx q[18];
rz(-1.5418932) q[18];
sx q[18];
rz(2.5987859) q[18];
rz(0.77640903) q[21];
sx q[21];
rz(-1.6846679) q[21];
sx q[21];
rz(-1.6242314) q[21];
rz(-2.3275003) q[23];
sx q[23];
rz(-2.4727786) q[23];
sx q[23];
rz(0.24618236) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.9275267) q[23];
sx q[24];
rz(-3.0961214) q[24];
cx q[24],q[23];
rz(0.40300764) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.65114328) q[23];
sx q[23];
rz(-2.0884182) q[23];
sx q[23];
rz(0.19876013) q[23];
rz(1.9561344) q[24];
sx q[24];
rz(-2.4012358) q[24];
sx q[24];
rz(1.0142957) q[24];
rz(-1.4152078) q[25];
sx q[25];
rz(-1.6159576) q[25];
sx q[25];
rz(1.0158975) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[18],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[21],q[25],q[24],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[23];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[24] -> meas[3];
measure q[25] -> meas[4];
