OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.88698695) q[18];
sx q[18];
rz(-1.9655999) q[18];
sx q[18];
rz(2.3136694) q[18];
rz(1.7311008) q[21];
sx q[21];
rz(-0.20940185) q[21];
sx q[21];
rz(-2.0152114) q[21];
rz(-1.7309777) q[23];
sx q[23];
rz(-1.7734717) q[23];
sx q[23];
rz(-1.0044046) q[23];
cx q[23],q[21];
rz(1.5454548) q[21];
sx q[23];
rz(-0.83295817) q[23];
sx q[23];
cx q[23],q[21];
rz(0.058068597) q[21];
sx q[21];
rz(-0.56603023) q[21];
sx q[21];
rz(-0.17632372) q[21];
cx q[21],q[18];
rz(1.5382056) q[18];
sx q[21];
rz(-0.94403169) q[21];
sx q[21];
cx q[21],q[18];
rz(1.5328382) q[18];
sx q[18];
rz(-1.7515483) q[18];
sx q[18];
rz(-2.7912622) q[18];
rz(-2.9319979) q[21];
sx q[21];
rz(-2.3053827) q[21];
sx q[21];
rz(3.0067862) q[21];
rz(0.75168979) q[23];
sx q[23];
rz(-2.1837767) q[23];
sx q[23];
rz(-2.6305218) q[23];
cx q[23],q[21];
rz(1.4075657) q[21];
sx q[23];
rz(-0.73838911) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.030623227) q[21];
sx q[21];
rz(-0.77080805) q[21];
sx q[21];
rz(-2.6200948) q[21];
rz(-2.9623883) q[23];
sx q[23];
rz(-1.12502) q[23];
sx q[23];
rz(-0.50297791) q[23];
barrier q[21],q[23],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];