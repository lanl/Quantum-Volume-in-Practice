OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.9225544) q[47];
sx q[47];
rz(-1.493884) q[47];
sx q[47];
rz(2.8119105) q[47];
rz(-2.8562582) q[53];
sx q[53];
rz(-1.5005791) q[53];
sx q[53];
rz(1.6508557) q[53];
rz(-0.58221616) q[60];
sx q[60];
rz(-1.8805147) q[60];
sx q[60];
rz(-1.9164654) q[60];
cx q[60],q[53];
rz(1.2715429) q[53];
sx q[60];
rz(-0.68453635) q[60];
sx q[60];
cx q[60],q[53];
rz(-2.4466539) q[53];
sx q[53];
rz(-0.42681981) q[53];
sx q[53];
rz(2.3570346) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.4849976) q[47];
rz(0.32872474) q[53];
cx q[47],q[53];
sx q[47];
rz(0.23933777) q[53];
cx q[47],q[53];
rz(2.4000135) q[47];
sx q[47];
rz(-0.76770318) q[47];
sx q[47];
rz(-2.9414711) q[47];
rz(2.7557381) q[53];
sx q[53];
rz(-0.51167585) q[53];
sx q[53];
rz(-2.6191202) q[53];
rz(2.9612921) q[60];
sx q[60];
rz(-1.098169) q[60];
sx q[60];
rz(-1.0643163) q[60];
barrier q[53],q[60],q[47];
measure q[53] -> meas[0];
measure q[60] -> meas[1];
measure q[47] -> meas[2];
