OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.70658781) q[21];
sx q[21];
rz(-1.5319371) q[21];
sx q[21];
rz(1.9919147) q[21];
rz(0.12549847) q[23];
sx q[23];
rz(-0.81729259) q[23];
sx q[23];
rz(2.636933) q[23];
cx q[23],q[21];
rz(1.315605) q[21];
sx q[23];
rz(-0.58880305) q[23];
sx q[23];
cx q[23],q[21];
rz(1.6300779) q[21];
sx q[21];
rz(-2.3731231) q[21];
sx q[21];
rz(-2.1715111) q[21];
rz(-0.23456427) q[23];
sx q[23];
rz(-2.5571943) q[23];
sx q[23];
rz(1.1085702) q[23];
rz(-2.4053524) q[24];
sx q[24];
rz(-1.9930961) q[24];
sx q[24];
rz(-0.085348824) q[24];
cx q[24],q[23];
rz(1.4887536) q[23];
sx q[24];
rz(-1.2318533) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.6849109) q[23];
sx q[23];
rz(-2.2251355) q[23];
sx q[23];
rz(-0.9047482) q[23];
cx q[23],q[21];
rz(-1.0210636) q[21];
sx q[23];
rz(-2.7450881) q[23];
cx q[23],q[21];
rz(0.59735408) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.1729496) q[21];
sx q[21];
rz(-0.88329276) q[21];
sx q[21];
rz(-0.46819133) q[21];
rz(0.70954949) q[23];
sx q[23];
rz(-2.060845) q[23];
sx q[23];
rz(-2.1483441) q[23];
rz(-2.9180803) q[24];
sx q[24];
rz(-1.617386) q[24];
sx q[24];
rz(0.56857823) q[24];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[24],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];