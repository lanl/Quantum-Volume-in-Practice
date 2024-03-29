OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0633) q[1];
sx q[1];
rz(-2.0329053) q[1];
sx q[1];
rz(-2.8926952) q[1];
rz(1.6328096) q[2];
sx q[2];
rz(-1.5842045) q[2];
sx q[2];
rz(1.9347396) q[2];
cx q[2],q[1];
rz(1.5674808) q[1];
sx q[2];
rz(-0.98441784) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4996478) q[1];
sx q[1];
rz(-2.8272594) q[1];
sx q[1];
rz(0.94214908) q[1];
rz(-0.28282358) q[2];
sx q[2];
rz(-1.0585147) q[2];
sx q[2];
rz(0.17871479) q[2];
rz(0.063768068) q[3];
sx q[3];
rz(-1.3560354) q[3];
sx q[3];
rz(-2.7446311) q[3];
rz(1.901018) q[5];
sx q[5];
rz(-1.914389) q[5];
sx q[5];
rz(1.8089185) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9248877) q[3];
rz(0.74390809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41645642) q[5];
cx q[3],q[5];
rz(-0.7629957) q[3];
sx q[3];
rz(-1.5950207) q[3];
sx q[3];
rz(2.147815) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[3];
cx q[1],q[3];
sx q[1];
rz(0.5534213) q[3];
cx q[1],q[3];
rz(-1.2846251) q[1];
sx q[1];
rz(-2.2914591) q[1];
sx q[1];
rz(2.2659802) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
rz(-0.41853623) q[3];
sx q[3];
rz(-2.6119056) q[3];
sx q[3];
rz(1.494038) q[3];
rz(2.8873468) q[5];
sx q[5];
rz(-1.30403) q[5];
sx q[5];
rz(0.65540078) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0410342) q[1];
rz(0.98210663) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36911488) q[3];
cx q[1],q[3];
rz(-1.5753622) q[1];
sx q[1];
rz(-2.3475017) q[1];
sx q[1];
rz(2.2151776) q[1];
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
rz(-1.9118178) q[3];
sx q[3];
rz(-1.3357928) q[3];
sx q[3];
rz(-2.9964122) q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65570281) q[3];
sx q[3];
rz(0.93795427) q[5];
cx q[3],q[5];
rz(-2.0439095) q[3];
sx q[3];
rz(-1.6189941) q[3];
sx q[3];
rz(-1.6061452) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1092303) q[1];
sx q[2];
rz(-0.50820178) q[2];
sx q[2];
cx q[2],q[1];
rz(0.33774503) q[1];
sx q[1];
rz(-0.97252225) q[1];
sx q[1];
rz(-2.1587167) q[1];
rz(2.8158179) q[2];
sx q[2];
rz(-0.85205074) q[2];
sx q[2];
rz(1.8261948) q[2];
rz(-pi) q[3];
x q[3];
rz(1.5908093) q[5];
sx q[5];
rz(-0.18582208) q[5];
sx q[5];
rz(2.9016747) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
rz(1.5644497) q[5];
cx q[3],q[5];
rz(2.5278816) q[3];
sx q[3];
rz(-2.5483461) q[3];
sx q[3];
rz(-1.225229) q[3];
rz(0.30367118) q[5];
sx q[5];
rz(-1.879379) q[5];
sx q[5];
rz(-1.6378144) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
