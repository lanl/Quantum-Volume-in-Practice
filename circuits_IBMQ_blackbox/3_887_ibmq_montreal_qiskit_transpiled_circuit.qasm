OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6961214) q[21];
sx q[21];
rz(-2.3201549) q[21];
sx q[21];
rz(-2.4108096) q[21];
rz(0.41247626) q[23];
sx q[23];
rz(-0.2377695) q[23];
sx q[23];
rz(-1.0199243) q[23];
rz(2.6290633) q[24];
sx q[24];
rz(-0.4051179) q[24];
sx q[24];
rz(1.2219419) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9401918) q[23];
rz(-0.85433449) q[24];
cx q[23],q[24];
sx q[23];
rz(0.34454974) q[24];
cx q[23],q[24];
rz(0.21269357) q[23];
sx q[23];
rz(-1.8428899) q[23];
sx q[23];
rz(2.113606) q[23];
cx q[23],q[21];
rz(1.2554187) q[21];
sx q[23];
rz(-0.28284221) q[23];
sx q[23];
cx q[23],q[21];
rz(-3.0291403) q[21];
sx q[21];
rz(-0.71460351) q[21];
sx q[21];
rz(-1.4712043) q[21];
rz(-0.82444292) q[23];
sx q[23];
rz(-2.2612841) q[23];
sx q[23];
rz(-2.3838887) q[23];
rz(-0.83384595) q[24];
sx q[24];
rz(-0.6741704) q[24];
sx q[24];
rz(1.9391204) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9772778) q[23];
rz(-1.1766413) q[24];
cx q[23],q[24];
sx q[23];
rz(0.38598567) q[24];
cx q[23],q[24];
rz(-1.38646) q[23];
sx q[23];
rz(-0.46661303) q[23];
sx q[23];
rz(1.3300602) q[23];
rz(-0.58608092) q[24];
sx q[24];
rz(-2.2025087) q[24];
sx q[24];
rz(-0.94975191) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];