OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6254604) q[15];
sx q[15];
rz(-1.044638) q[15];
sx q[15];
rz(-2.2053544) q[15];
rz(0.59433044) q[18];
sx q[18];
rz(-1.2871277) q[18];
sx q[18];
rz(1.0551126) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.61409388) q[15];
sx q[15];
rz(1.0497865) q[18];
cx q[15],q[18];
rz(1.9096804) q[15];
sx q[15];
rz(-1.2446786) q[15];
sx q[15];
rz(-0.78726978) q[15];
rz(-2.635549) q[18];
sx q[18];
rz(-1.8492537) q[18];
sx q[18];
rz(-1.4727309) q[18];
rz(0.23971659) q[21];
sx q[21];
rz(-1.4089396) q[21];
sx q[21];
rz(1.5113516) q[21];
cx q[21],q[18];
rz(1.4793166) q[18];
sx q[21];
rz(-0.79608646) q[21];
sx q[21];
cx q[21],q[18];
rz(-3.0050607) q[18];
sx q[18];
rz(-2.6754941) q[18];
sx q[18];
rz(-2.7277391) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.38094345) q[15];
sx q[15];
rz(1.1053717) q[18];
cx q[15],q[18];
rz(-2.4570164) q[15];
sx q[15];
rz(-2.3593934) q[15];
sx q[15];
rz(3.0765017) q[15];
rz(-2.5381557) q[18];
sx q[18];
rz(-1.6246087) q[18];
sx q[18];
rz(3.0069054) q[18];
rz(-1.744686) q[21];
sx q[21];
rz(-2.544843) q[21];
sx q[21];
rz(-1.6842664) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
