OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6501885) q[19];
sx q[19];
rz(-1.6823643) q[19];
sx q[19];
rz(2.6407048) q[19];
rz(1.4754905) q[20];
sx q[20];
rz(-1.4228815) q[20];
sx q[20];
rz(-0.25124029) q[20];
cx q[20],q[19];
rz(0.34373645) q[19];
sx q[20];
rz(-3.0653406) q[20];
cx q[20],q[19];
rz(0.14061285) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.96371653) q[19];
sx q[19];
rz(-1.5659907) q[19];
sx q[19];
rz(0.76742071) q[19];
rz(-2.7739226) q[20];
sx q[20];
rz(-2.1819693) q[20];
sx q[20];
rz(-0.41522809) q[20];
rz(0.67056764) q[22];
sx q[22];
rz(-1.9842298) q[22];
sx q[22];
rz(1.2714389) q[22];
cx q[22],q[19];
rz(-0.91335382) q[19];
sx q[22];
rz(-2.7024041) q[22];
cx q[22],q[19];
rz(0.22471433) q[19];
sx q[22];
cx q[22],q[19];
rz(2.6320409) q[19];
sx q[19];
rz(-1.2378012) q[19];
sx q[19];
rz(1.1363775) q[19];
cx q[20],q[19];
rz(1.4702587) q[19];
sx q[20];
rz(-0.64134702) q[20];
sx q[20];
cx q[20],q[19];
rz(-3.0967511) q[19];
sx q[19];
rz(-2.7856956) q[19];
sx q[19];
rz(-0.65090852) q[19];
rz(-2.7712398) q[20];
sx q[20];
rz(-0.76447328) q[20];
sx q[20];
rz(-0.093033735) q[20];
rz(-1.5068426) q[22];
sx q[22];
rz(-0.29179783) q[22];
sx q[22];
rz(0.82730737) q[22];
barrier q[20],q[22],q[19];
measure q[20] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
