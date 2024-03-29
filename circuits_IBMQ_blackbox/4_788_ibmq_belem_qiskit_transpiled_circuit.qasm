OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.59075428) q[1];
sx q[1];
rz(-1.3285144) q[1];
sx q[1];
rz(-2.8016967) q[1];
rz(2.2590159) q[2];
sx q[2];
rz(-0.49110147) q[2];
sx q[2];
rz(-0.28281076) q[2];
cx q[2],q[1];
rz(1.4306254) q[1];
sx q[2];
rz(-0.55687241) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0735199) q[1];
sx q[1];
rz(-1.9559044) q[1];
sx q[1];
rz(-1.997837) q[1];
rz(-1.4490897) q[2];
sx q[2];
rz(-2.0237039) q[2];
sx q[2];
rz(-1.3559843) q[2];
rz(-2.8556274) q[3];
sx q[3];
rz(-1.621251) q[3];
sx q[3];
rz(-1.8617829) q[3];
rz(-0.47563702) q[4];
sx q[4];
rz(-0.96108063) q[4];
sx q[4];
rz(0.48627892) q[4];
cx q[4],q[3];
rz(-0.47597046) q[3];
sx q[4];
rz(-3.1133032) q[4];
cx q[4],q[3];
rz(0.25951141) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.294344) q[3];
sx q[3];
rz(-0.63071314) q[3];
sx q[3];
rz(-2.7782185) q[3];
cx q[3],q[1];
rz(1.5326777) q[1];
sx q[3];
rz(-1.2127696) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9008849) q[1];
sx q[1];
rz(-2.6625454) q[1];
sx q[1];
rz(-0.72838343) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.5934765e-08) q[1];
rz(2.9063342) q[3];
sx q[3];
rz(-1.0142862) q[3];
sx q[3];
rz(-0.52113473) q[3];
rz(2.463254) q[4];
sx q[4];
rz(-1.9977982) q[4];
sx q[4];
rz(0.10627402) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.354125e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(1.2201443) q[1];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[1];
rz(0.63818588) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6549876) q[1];
sx q[1];
rz(-1.6327224) q[1];
sx q[1];
rz(1.2449832) q[1];
rz(2.2091149) q[3];
sx q[3];
rz(-0.55451596) q[3];
sx q[3];
rz(2.4318903) q[3];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
