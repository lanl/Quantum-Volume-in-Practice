OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4053524) q[13];
sx q[13];
rz(-1.9930961) q[13];
sx q[13];
rz(1.4854475) q[13];
rz(0.12549847) q[14];
sx q[14];
rz(-0.81729259) q[14];
sx q[14];
rz(2.636933) q[14];
rz(-0.70658781) q[16];
sx q[16];
rz(-1.5319371) q[16];
sx q[16];
rz(1.9919147) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
rz(1.315605) q[16];
cx q[14],q[16];
rz(-0.23456427) q[14];
sx q[14];
rz(-2.5571943) q[14];
sx q[14];
rz(-0.46222608) q[14];
cx q[14],q[13];
rz(1.4887536) q[13];
sx q[14];
rz(-1.2318533) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.3472839) q[13];
sx q[13];
rz(-1.617386) q[13];
sx q[13];
rz(0.56857823) q[13];
rz(2.0274781) q[14];
sx q[14];
rz(-2.2251355) q[14];
sx q[14];
rz(-0.9047482) q[14];
rz(1.6300779) q[16];
sx q[16];
rz(-2.3731231) q[16];
sx q[16];
rz(-2.1715111) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7450881) q[14];
rz(-1.0210636) q[16];
cx q[14],q[16];
sx q[14];
rz(0.59735408) q[16];
cx q[14],q[16];
rz(0.70954949) q[14];
sx q[14];
rz(-2.060845) q[14];
sx q[14];
rz(-2.1483441) q[14];
rz(-1.1729496) q[16];
sx q[16];
rz(-0.88329276) q[16];
sx q[16];
rz(-0.46819133) q[16];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];