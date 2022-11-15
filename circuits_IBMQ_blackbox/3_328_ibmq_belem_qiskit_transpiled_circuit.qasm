OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.4645616) q[0];
sx q[0];
rz(-2.6661662) q[0];
sx q[0];
rz(-1.2966449) q[0];
rz(-3.0660891) q[1];
sx q[1];
rz(-2.9859031) q[1];
sx q[1];
rz(-1.9660465) q[1];
cx q[1],q[0];
rz(1.5001014) q[0];
sx q[1];
rz(-1.2676662) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7063009) q[0];
sx q[0];
rz(-1.5426072) q[0];
sx q[0];
rz(2.2673478) q[0];
rz(-0.34872243) q[1];
sx q[1];
rz(-2.5950901) q[1];
sx q[1];
rz(0.14964251) q[1];
rz(0.28420657) q[2];
sx q[2];
rz(-2.0397567) q[2];
sx q[2];
rz(2.0834078) q[2];
cx q[2],q[1];
rz(1.5154946) q[1];
sx q[2];
rz(-0.56369313) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9694294) q[1];
sx q[1];
rz(-1.4040593) q[1];
sx q[1];
rz(0.63135138) q[1];
cx q[1],q[0];
rz(-0.89748367) q[0];
sx q[1];
rz(-2.9899369) q[1];
cx q[1],q[0];
rz(0.52848614) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7153759) q[0];
sx q[0];
rz(-0.8195836) q[0];
sx q[0];
rz(-0.74007377) q[0];
rz(2.5435596) q[1];
sx q[1];
rz(-0.56389741) q[1];
sx q[1];
rz(0.33135723) q[1];
rz(1.104892) q[2];
sx q[2];
rz(-0.63490128) q[2];
sx q[2];
rz(-0.90453639) q[2];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];