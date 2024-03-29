OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5026201) q[1];
sx q[1];
rz(-1.9933828) q[1];
sx q[1];
rz(2.4667874) q[1];
rz(-0.31387038) q[3];
sx q[3];
rz(-2.4488777) q[3];
sx q[3];
rz(-2.3867308) q[3];
cx q[3],q[1];
rz(1.3886257) q[1];
sx q[3];
rz(-0.98539769) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0730629) q[1];
sx q[1];
rz(-1.5877069) q[1];
sx q[1];
rz(0.86321804) q[1];
rz(1.0883902) q[3];
sx q[3];
rz(-2.5472767) q[3];
sx q[3];
rz(1.2472911) q[3];
rz(-2.2693559) q[5];
sx q[5];
rz(-2.6769625) q[5];
sx q[5];
rz(0.0731586) q[5];
rz(-0.96550509) q[6];
sx q[6];
rz(-1.7799776) q[6];
sx q[6];
rz(0.28416735) q[6];
cx q[6],q[5];
rz(0.73108124) q[5];
sx q[6];
rz(-2.6979039) q[6];
cx q[6],q[5];
rz(0.36102434) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1149004) q[5];
sx q[5];
rz(-1.0220528) q[5];
sx q[5];
rz(-1.0023087) q[5];
cx q[5],q[3];
rz(-1.0065897) q[3];
sx q[5];
rz(-2.8262166) q[5];
cx q[5],q[3];
rz(0.24324001) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.68100701) q[3];
sx q[3];
rz(-2.1910601) q[3];
sx q[3];
rz(-0.89276529) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.99229888) q[1];
sx q[1];
rz(-0.87308193) q[1];
sx q[1];
rz(-0.036642465) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.17670777) q[5];
sx q[5];
rz(-1.4264044) q[5];
sx q[5];
rz(-0.4180225) q[5];
rz(-0.22124595) q[6];
sx q[6];
rz(-0.52690147) q[6];
sx q[6];
rz(-2.6809276) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.425253e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.7626152) q[5];
cx q[5],q[3];
rz(0.91252044) q[3];
sx q[5];
rz(-2.8225077) q[5];
cx q[5],q[3];
rz(0.26268087) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2003198) q[3];
sx q[3];
rz(-0.87292141) q[3];
sx q[3];
rz(-0.8632911) q[3];
cx q[3],q[1];
rz(1.1705269) q[1];
sx q[3];
rz(-0.48756313) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5151429) q[1];
sx q[1];
rz(-1.0809635) q[1];
sx q[1];
rz(-1.8071703) q[1];
rz(-2.7674778) q[3];
sx q[3];
rz(-0.61217813) q[3];
sx q[3];
rz(0.042893074) q[3];
rz(2.7215721) q[5];
sx q[5];
rz(-1.3359106) q[5];
sx q[5];
rz(-0.64054034) q[5];
rz(0.15346722) q[6];
sx q[6];
rz(-0.96591957) q[6];
sx q[6];
rz(-2.6699785) q[6];
cx q[6],q[5];
rz(-0.68400144) q[5];
sx q[6];
rz(-2.9333464) q[6];
cx q[6],q[5];
rz(0.40565279) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.1803676) q[5];
sx q[5];
rz(-1.0303179) q[5];
sx q[5];
rz(-2.5131178) q[5];
rz(-0.37066063) q[6];
sx q[6];
rz(-0.48327915) q[6];
sx q[6];
rz(0.039701691) q[6];
barrier q[2],q[6],q[3],q[4],q[0],q[1],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
