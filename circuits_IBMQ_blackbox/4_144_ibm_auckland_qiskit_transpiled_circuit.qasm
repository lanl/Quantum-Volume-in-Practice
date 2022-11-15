OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.508783) q[1];
sx q[1];
rz(-1.5573882) q[1];
sx q[1];
rz(2.7776493) q[1];
rz(1.0782927) q[4];
sx q[4];
rz(-1.1086874) q[4];
sx q[4];
rz(1.3218988) q[4];
cx q[4],q[1];
rz(1.5674808) q[1];
sx q[4];
rz(-0.98441784) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.93488509) q[1];
sx q[1];
rz(-0.53992748) q[1];
sx q[1];
rz(1.8769634) q[1];
rz(-2.5600223) q[4];
sx q[4];
rz(-1.3180396) q[4];
sx q[4];
rz(1.7596993) q[4];
rz(1.901018) q[7];
sx q[7];
rz(-1.914389) q[7];
sx q[7];
rz(-2.9034705) q[7];
rz(0.063768068) q[10];
sx q[10];
rz(-1.3560354) q[10];
sx q[10];
rz(1.9677578) q[10];
cx q[7],q[10];
rz(0.74390809) q[10];
sx q[7];
rz(-2.9248877) q[7];
cx q[7],q[10];
rz(0.41645642) q[10];
sx q[7];
cx q[7],q[10];
rz(2.333792) q[10];
sx q[10];
rz(-1.5465719) q[10];
sx q[10];
rz(2.147815) q[10];
rz(-1.3165505) q[7];
sx q[7];
rz(-1.8375626) q[7];
sx q[7];
rz(-2.4861919) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(0.98210663) q[1];
sx q[4];
rz(-3.0410342) q[4];
cx q[4],q[1];
rz(0.36911488) q[1];
sx q[4];
cx q[4],q[1];
rz(3.1370268) q[1];
sx q[1];
rz(-2.3475017) q[1];
sx q[1];
rz(2.2151776) q[1];
rz(-0.90171837) q[4];
sx q[4];
rz(-2.8660677) q[4];
sx q[4];
rz(-1.027267) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.0503901) q[10];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[10];
rz(0.5534213) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7230564) q[10];
sx q[10];
rz(-0.52968705) q[10];
sx q[10];
rz(-0.076758374) q[10];
rz(1.2846251) q[7];
sx q[7];
rz(-0.85013357) q[7];
sx q[7];
rz(-0.87561241) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.5263771) q[1];
sx q[4];
rz(-0.66010617) q[4];
sx q[4];
cx q[4],q[1];
rz(0.94975456) q[1];
sx q[1];
rz(-1.3674567) q[1];
sx q[1];
rz(1.3177178) q[1];
rz(0.48824825) q[4];
sx q[4];
rz(-0.7260677) q[4];
sx q[4];
rz(2.6205951) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(0.93795427) q[10];
sx q[7];
rz(-0.65570281) q[7];
sx q[7];
cx q[7],q[10];
rz(0.25595347) q[10];
sx q[10];
rz(-1.6147123) q[10];
sx q[10];
rz(1.7514126) q[10];
rz(1.0976831) q[7];
sx q[7];
rz(-1.5225986) q[7];
sx q[7];
rz(-3.1062438) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.50820178) q[4];
sx q[4];
rz(1.1092303) q[7];
cx q[4],q[7];
rz(2.8158179) q[4];
sx q[4];
rz(-0.85205074) q[4];
sx q[4];
rz(1.8261948) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.33774503) q[7];
sx q[7];
rz(-0.97252225) q[7];
sx q[7];
rz(-2.1587167) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1352461) q[4];
rz(0.41293603) q[7];
cx q[4],q[7];
sx q[4];
rz(0.17197707) q[7];
cx q[4],q[7];
rz(-1.2004041) q[4];
sx q[4];
rz(-2.0454577) q[4];
sx q[4];
rz(1.212082) q[4];
rz(-1.248401) q[7];
sx q[7];
rz(-1.2818932) q[7];
sx q[7];
rz(-3.1137254) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[4],q[24],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];