OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-3.0076956) q[1];
sx q[1];
rz(-1.9686344) q[1];
sx q[1];
rz(0.80465864) q[1];
rz(-0.57897855) q[2];
sx q[2];
rz(-0.96891701) q[2];
sx q[2];
rz(1.1122471) q[2];
rz(1.2194609) q[4];
sx q[4];
rz(-0.51254103) q[4];
sx q[4];
rz(1.7677071) q[4];
cx q[4],q[1];
rz(-0.46325795) q[1];
sx q[4];
rz(-3.0602611) q[4];
cx q[4],q[1];
rz(0.26860008) q[1];
sx q[4];
cx q[4],q[1];
rz(2.0867629) q[1];
sx q[1];
rz(-1.949978) q[1];
sx q[1];
rz(-1.6649707) q[1];
cx q[2],q[1];
rz(-0.80779398) q[1];
sx q[2];
rz(-2.7781131) q[2];
cx q[2],q[1];
rz(0.33278546) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0552362) q[1];
sx q[1];
rz(-1.7061954) q[1];
sx q[1];
rz(-1.8654278) q[1];
rz(-0.11665281) q[2];
sx q[2];
rz(-0.93308073) q[2];
sx q[2];
rz(1.5037281) q[2];
rz(-2.23678) q[4];
sx q[4];
rz(-0.61413056) q[4];
sx q[4];
rz(-1.1581253) q[4];
cx q[4],q[1];
rz(-0.63293432) q[1];
sx q[4];
rz(-2.901529) q[4];
cx q[4],q[1];
rz(0.25801588) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.0348594) q[1];
sx q[1];
rz(-2.1719171) q[1];
sx q[1];
rz(-0.77933897) q[1];
rz(2.366148) q[4];
sx q[4];
rz(-0.71419346) q[4];
sx q[4];
rz(-1.0950059) q[4];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[2],q[7],q[10],q[13],q[1],q[5];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];