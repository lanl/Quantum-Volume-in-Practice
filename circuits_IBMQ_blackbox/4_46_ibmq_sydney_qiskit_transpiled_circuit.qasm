OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.9853517) q[4];
sx q[4];
rz(4.7376975) q[4];
sx q[4];
rz(10.793422) q[4];
rz(2.222552) q[7];
sx q[7];
rz(-1.9420839) q[7];
sx q[7];
rz(-1.1869625) q[7];
rz(-1.3907585) q[10];
sx q[10];
rz(-1.1954861) q[10];
sx q[10];
rz(0.91357151) q[10];
cx q[7],q[10];
rz(1.5695548) q[10];
sx q[7];
rz(-0.8323111) q[7];
sx q[7];
cx q[7],q[10];
rz(2.7650106) q[10];
sx q[10];
rz(-2.7723554) q[10];
sx q[10];
rz(1.4298153) q[10];
rz(-2.4101453) q[7];
sx q[7];
rz(-2.5256703) q[7];
sx q[7];
rz(0.055440246) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
rz(0.78547018) q[12];
sx q[12];
rz(6.0612417) q[12];
sx q[12];
rz(6.7589977) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
x q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
rz(1.5386381) q[10];
sx q[7];
rz(-0.90036577) q[7];
sx q[7];
cx q[7],q[10];
rz(0.14028031) q[10];
sx q[10];
rz(-1.0954476) q[10];
sx q[10];
rz(-2.2084237) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.63327874) q[10];
sx q[10];
rz(1.0997054) q[12];
cx q[10],q[12];
rz(-1.010527) q[10];
sx q[10];
rz(-2.2413637) q[10];
sx q[10];
rz(-2.4470338) q[10];
rz(-1.105836) q[12];
sx q[12];
rz(-2.6139852) q[12];
sx q[12];
rz(1.5872965) q[12];
rz(-1.2302296) q[7];
sx q[7];
rz(-2.846293) q[7];
sx q[7];
rz(0.45821881) q[7];
cx q[7],q[4];
rz(1.138089) q[4];
sx q[7];
rz(-0.52246078) q[7];
sx q[7];
cx q[7],q[4];
rz(0.24067748) q[4];
sx q[4];
rz(-2.5518077) q[4];
sx q[4];
rz(-1.8299003) q[4];
rz(0.84539548) q[7];
sx q[7];
rz(-1.9967432) q[7];
sx q[7];
rz(-2.391663) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.4653621) q[10];
sx q[10];
rz(-2.1229039) q[10];
sx q[10];
rz(-3.0089151) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.57979847) q[10];
sx q[10];
rz(1.3845921) q[12];
cx q[10],q[12];
rz(0.57366013) q[10];
sx q[10];
rz(-0.85432735) q[10];
sx q[10];
rz(-2.9220423) q[10];
rz(-0.13005503) q[12];
sx q[12];
rz(-2.2007827) q[12];
sx q[12];
rz(-0.68441805) q[12];
rz(-0.19634437) q[7];
sx q[7];
rz(-1.933917) q[7];
sx q[7];
rz(-0.57202296) q[7];
cx q[7],q[4];
rz(1.1565581) q[4];
sx q[7];
rz(-3.0916352) q[7];
cx q[7],q[4];
rz(0.36176395) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.70975183) q[4];
sx q[4];
rz(-2.2752021) q[4];
sx q[4];
rz(-2.7151267) q[4];
rz(1.3384726) q[7];
sx q[7];
rz(-2.3669705) q[7];
sx q[7];
rz(2.468221) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[12],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];