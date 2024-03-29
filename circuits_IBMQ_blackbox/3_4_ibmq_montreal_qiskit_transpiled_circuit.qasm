OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5395957) q[23];
sx q[23];
rz(-1.6884554) q[23];
sx q[23];
rz(1.6117715) q[23];
rz(-2.7728856) q[24];
sx q[24];
rz(-2.5711017) q[24];
sx q[24];
rz(-1.8561996) q[24];
rz(-2.0238122) q[25];
sx q[25];
rz(-1.1587616) q[25];
sx q[25];
rz(-2.3282032) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8841314) q[24];
rz(0.5777173) q[25];
cx q[24],q[25];
sx q[24];
rz(0.56040641) q[25];
cx q[24],q[25];
rz(-0.26307147) q[24];
sx q[24];
rz(-1.1799518) q[24];
sx q[24];
rz(1.9685035) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.91453965) q[23];
sx q[23];
rz(1.4429149) q[24];
cx q[23],q[24];
rz(2.8510903) q[23];
sx q[23];
rz(-1.4588409) q[23];
sx q[23];
rz(-1.0553176) q[23];
rz(-2.3088055) q[24];
sx q[24];
rz(-2.5345601) q[24];
sx q[24];
rz(1.560149) q[24];
rz(-1.0256001) q[25];
sx q[25];
rz(-1.6810033) q[25];
sx q[25];
rz(2.5756905) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8150497) q[23];
rz(-1.1203021) q[24];
cx q[23],q[24];
sx q[23];
rz(0.35496494) q[24];
cx q[23],q[24];
rz(-2.0125193) q[23];
sx q[23];
rz(-1.4511671) q[23];
sx q[23];
rz(1.270727) q[23];
rz(0.051997548) q[24];
sx q[24];
rz(-2.2639978) q[24];
sx q[24];
rz(1.0117528) q[24];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
