OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9692658) q[18];
sx q[18];
rz(-1.4989613) q[18];
sx q[18];
rz(2.9418862) q[18];
rz(1.598405) q[21];
sx q[21];
rz(-1.7319288) q[21];
sx q[21];
rz(0.40687978) q[21];
cx q[21],q[18];
rz(1.342726) q[18];
sx q[21];
rz(-1.043093) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.59239) q[18];
sx q[18];
rz(-0.8832703) q[18];
sx q[18];
rz(-2.0523621) q[18];
rz(-0.68796798) q[21];
sx q[21];
rz(-0.66990541) q[21];
sx q[21];
rz(2.913278) q[21];
rz(-0.54210471) q[23];
sx q[23];
rz(-2.3974696) q[23];
sx q[23];
rz(0.61915879) q[23];
rz(-1.0213576) q[24];
sx q[24];
rz(-1.6477147) q[24];
sx q[24];
rz(-2.9292377) q[24];
cx q[24],q[23];
rz(1.2315525) q[23];
sx q[24];
rz(-1.1422562) q[24];
sx q[24];
cx q[24],q[23];
rz(1.3219481) q[23];
sx q[23];
rz(-0.23628415) q[23];
sx q[23];
rz(3.0040993) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(1.4403409) q[18];
sx q[21];
rz(-0.7544012) q[21];
sx q[21];
cx q[21],q[18];
rz(0.87064313) q[18];
sx q[18];
rz(-0.65463227) q[18];
sx q[18];
rz(-0.24850928) q[18];
rz(0.43271181) q[21];
sx q[21];
rz(-0.7834449) q[21];
sx q[21];
rz(2.5576379) q[21];
rz(-pi/2) q[23];
rz(-1.3010514) q[24];
sx q[24];
rz(-2.6742045) q[24];
sx q[24];
rz(-2.8866771) q[24];
cx q[24],q[23];
rz(1.0797175) q[23];
sx q[24];
rz(-0.4330789) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.1758958) q[23];
sx q[23];
rz(-1.4364181) q[23];
sx q[23];
rz(-1.1880727) q[23];
cx q[23],q[21];
rz(-0.81266189) q[21];
sx q[23];
rz(-2.9023033) q[23];
cx q[23],q[21];
rz(0.3727573) q[21];
sx q[23];
cx q[23],q[21];
rz(1.6415847) q[21];
sx q[21];
rz(-1.6217152) q[21];
sx q[21];
rz(1.4693851) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.9925134) q[21];
sx q[21];
rz(-1.941077) q[21];
sx q[21];
rz(-0.24526833) q[21];
rz(1.5432751) q[23];
sx q[23];
rz(-1.409733) q[23];
sx q[23];
rz(2.7984878) q[23];
rz(-1.4369395) q[24];
sx q[24];
rz(-1.7368811) q[24];
sx q[24];
rz(-1.8798959) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.7267872) q[23];
sx q[23];
rz(-1.0944065) q[23];
sx q[23];
rz(0.71903562) q[23];
cx q[23],q[21];
rz(1.4043168) q[21];
sx q[23];
rz(-0.87409949) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.4703937) q[21];
sx q[21];
rz(-1.9249635) q[21];
sx q[21];
rz(-0.60597108) q[21];
rz(-2.2397314) q[23];
sx q[23];
rz(-1.755852) q[23];
sx q[23];
rz(0.87792679) q[23];
barrier q[14],q[20],q[26],q[18],q[0],q[3],q[6],q[12],q[9],q[15],q[21],q[23],q[24],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];