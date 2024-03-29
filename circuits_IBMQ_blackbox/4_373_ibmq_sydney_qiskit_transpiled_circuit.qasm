OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1682965) q[12];
sx q[12];
rz(-1.196236) q[12];
sx q[12];
rz(-2.4293606) q[12];
rz(-2.6514474) q[15];
sx q[15];
rz(-2.9673294) q[15];
sx q[15];
rz(0.31795908) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69636403) q[12];
sx q[12];
rz(1.4907911) q[15];
cx q[12],q[15];
rz(-0.079126483) q[12];
sx q[12];
rz(-1.4217806) q[12];
sx q[12];
rz(2.5714563) q[12];
rz(1.2479205) q[15];
sx q[15];
rz(-2.013142) q[15];
sx q[15];
rz(-0.54099163) q[15];
rz(3.1324944) q[18];
sx q[18];
rz(-1.2477144) q[18];
sx q[18];
rz(-1.7654391) q[18];
rz(3.0138896) q[21];
sx q[21];
rz(-1.4726579) q[21];
sx q[21];
rz(2.5638341) q[21];
cx q[21],q[18];
rz(0.7004846) q[18];
sx q[21];
rz(-2.7184855) q[21];
cx q[21],q[18];
rz(0.34938476) q[18];
sx q[21];
cx q[21],q[18];
rz(0.3114189) q[18];
sx q[18];
rz(-2.09874) q[18];
sx q[18];
rz(-2.7409821) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(3.0390764) q[15];
sx q[15];
rz(-0.35238925) q[15];
sx q[15];
rz(-1.2486618) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1569121) q[12];
sx q[12];
rz(1.5122389) q[15];
cx q[12],q[15];
rz(-1.1807572) q[12];
sx q[12];
rz(-1.6178093) q[12];
sx q[12];
rz(-0.90976842) q[12];
rz(-2.660207) q[15];
sx q[15];
rz(-2.3620462) q[15];
sx q[15];
rz(-2.9326159) q[15];
rz(1.5734676) q[18];
sx q[18];
rz(-2.2307825) q[18];
sx q[18];
rz(-0.60951167) q[18];
rz(2.5800828) q[21];
sx q[21];
rz(-2.3714188) q[21];
sx q[21];
rz(1.1250283) q[21];
cx q[21],q[18];
rz(-1.072513) q[18];
sx q[21];
rz(-3.0444026) q[21];
cx q[21],q[18];
rz(0.2618595) q[18];
sx q[21];
cx q[21],q[18];
rz(2.4010312) q[18];
sx q[18];
rz(-0.77575679) q[18];
sx q[18];
rz(3.0786332) q[18];
rz(2.9144198) q[21];
sx q[21];
rz(-1.6409843) q[21];
sx q[21];
rz(0.51635431) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
