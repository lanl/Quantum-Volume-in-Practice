OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.508783) q[1];
sx q[1];
rz(-1.5573882) q[1];
sx q[1];
rz(2.7776493) q[1];
rz(1.0782927) q[2];
sx q[2];
rz(-1.1086874) q[2];
sx q[2];
rz(1.3218988) q[2];
cx q[2],q[1];
rz(1.5674808) q[1];
sx q[2];
rz(-0.98441784) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.93488509) q[1];
sx q[1];
rz(-0.53992748) q[1];
sx q[1];
rz(1.8769634) q[1];
rz(-2.5600223) q[2];
sx q[2];
rz(-1.3180396) q[2];
sx q[2];
rz(1.7596993) q[2];
rz(1.901018) q[3];
sx q[3];
rz(-1.914389) q[3];
sx q[3];
rz(1.8089185) q[3];
rz(0.063768068) q[5];
sx q[5];
rz(-1.3560354) q[5];
sx q[5];
rz(-2.7446311) q[5];
cx q[5],q[3];
rz(0.74390809) q[3];
sx q[5];
rz(-2.9248877) q[5];
cx q[5],q[3];
rz(0.41645642) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8873468) q[3];
sx q[3];
rz(-1.30403) q[3];
sx q[3];
rz(0.65540078) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(0.98210663) q[1];
sx q[2];
rz(-3.0410342) q[2];
cx q[2],q[1];
rz(0.36911488) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1370268) q[1];
sx q[1];
rz(-2.3475017) q[1];
sx q[1];
rz(2.2151776) q[1];
rz(-0.90171837) q[2];
sx q[2];
rz(-2.8660677) q[2];
sx q[2];
rz(-1.027267) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-0.7629957) q[5];
sx q[5];
rz(-1.5950207) q[5];
sx q[5];
rz(-2.564574) q[5];
cx q[5],q[3];
rz(1.0503901) q[3];
sx q[5];
rz(-2.7148814) q[5];
cx q[5],q[3];
rz(0.5534213) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8554215) q[3];
sx q[3];
rz(-0.85013357) q[3];
sx q[3];
rz(-0.87561241) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.5263771) q[1];
sx q[2];
rz(-0.66010617) q[2];
sx q[2];
cx q[2],q[1];
rz(0.94975456) q[1];
sx q[1];
rz(-1.3674567) q[1];
sx q[1];
rz(1.3177178) q[1];
rz(0.48824825) q[2];
sx q[2];
rz(-0.7260677) q[2];
sx q[2];
rz(2.6205951) q[2];
sx q[3];
rz(-1.1522601) q[5];
sx q[5];
rz(-2.6119056) q[5];
sx q[5];
rz(-1.494038) q[5];
cx q[5],q[3];
rz(0.93795427) q[3];
sx q[5];
rz(-0.65570281) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6684794) q[3];
sx q[3];
rz(-1.6189941) q[3];
sx q[3];
rz(0.035348901) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50820178) q[2];
sx q[2];
rz(1.1092303) q[3];
cx q[2],q[3];
rz(2.8158179) q[2];
sx q[2];
rz(-0.85205074) q[2];
sx q[2];
rz(1.8261948) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
x q[2];
rz(0.33774503) q[3];
sx q[3];
rz(-0.97252225) q[3];
sx q[3];
rz(-2.1587167) q[3];
rz(-1.8267498) q[5];
sx q[5];
rz(-1.5268803) q[5];
sx q[5];
rz(-1.39018) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.41293603) q[2];
sx q[2];
rz(1.5644497) q[3];
cx q[2],q[3];
rz(2.5278816) q[2];
sx q[2];
rz(-2.5483461) q[2];
sx q[2];
rz(-1.225229) q[2];
rz(0.30367118) q[3];
sx q[3];
rz(-1.879379) q[3];
sx q[3];
rz(-1.6378144) q[3];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
