OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.8141095) q[22];
sx q[22];
rz(-2.0537108) q[22];
sx q[22];
rz(0.81056743) q[22];
rz(3.0421455) q[23];
sx q[23];
rz(-0.83319309) q[23];
sx q[23];
rz(-0.25914846) q[23];
cx q[23],q[22];
rz(-0.81066097) q[22];
sx q[23];
rz(-2.9743322) q[23];
cx q[23],q[22];
rz(0.10297817) q[22];
sx q[23];
cx q[23],q[22];
rz(-1.9517713) q[22];
sx q[22];
rz(-1.1548654) q[22];
sx q[22];
rz(2.7820199) q[22];
rz(2.2004847) q[23];
sx q[23];
rz(-1.151708) q[23];
sx q[23];
rz(1.0566727) q[23];
rz(2.1047461) q[26];
sx q[26];
rz(-1.8438718) q[26];
sx q[26];
rz(-1.1631923) q[26];
cx q[26],q[23];
rz(0.71566149) q[23];
sx q[26];
rz(-2.6900101) q[26];
cx q[26],q[23];
rz(0.055413496) q[23];
sx q[26];
cx q[26],q[23];
rz(0.6444032) q[23];
sx q[23];
rz(-2.2434938) q[23];
sx q[23];
rz(2.8679493) q[23];
rz(2.2365087) q[26];
sx q[26];
rz(-1.4648452) q[26];
sx q[26];
rz(1.128861) q[26];
barrier q[26],q[22],q[23];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[23] -> meas[2];