OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6514474) q[16];
sx q[16];
rz(-2.9673294) q[16];
sx q[16];
rz(-1.2528372) q[16];
rz(3.0138896) q[18];
sx q[18];
rz(-1.4726579) q[18];
sx q[18];
rz(0.99303781) q[18];
rz(1.1682965) q[19];
sx q[19];
rz(-1.196236) q[19];
sx q[19];
rz(-0.85856428) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69636403) q[16];
sx q[16];
rz(1.4907911) q[19];
cx q[16],q[19];
rz(-0.32287587) q[16];
sx q[16];
rz(-2.013142) q[16];
sx q[16];
rz(-0.54099163) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5734676) q[13];
sx q[13];
rz(-2.2307825) q[13];
sx q[13];
rz(-2.180308) q[13];
rz(1.7967922) q[19];
sx q[19];
rz(-1.1136793) q[19];
sx q[19];
rz(0.59385203) q[19];
rz(3.1324944) q[21];
sx q[21];
rz(-1.2477144) q[21];
sx q[21];
rz(-0.19464274) q[21];
cx q[21],q[18];
rz(0.7004846) q[18];
sx q[21];
rz(-2.7184855) q[21];
cx q[21],q[18];
rz(0.34938476) q[18];
sx q[21];
cx q[21],q[18];
rz(0.49579924) q[18];
sx q[18];
rz(-0.53611283) q[18];
sx q[18];
rz(0.74186557) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.2692404) q[12];
sx q[12];
rz(-2.2658639) q[12];
sx q[12];
rz(1.9701273) q[12];
cx q[13],q[12];
rz(-1.072513) q[12];
sx q[13];
rz(-3.0444026) q[13];
cx q[13],q[12];
rz(0.2618595) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7979692) q[12];
sx q[12];
rz(-1.6409843) q[12];
sx q[12];
rz(0.51635431) q[12];
rz(0.83023485) q[13];
sx q[13];
rz(-0.77575679) q[13];
sx q[13];
rz(3.0786332) q[13];
rz(1.2593774) q[21];
sx q[21];
rz(-1.0428527) q[21];
sx q[21];
rz(0.40061051) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(3.0390764) q[24];
sx q[24];
rz(-0.35238925) q[24];
sx q[24];
rz(-1.2486618) q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.21565716) q[25];
sx q[25];
rz(-2.7187423) q[25];
sx q[25];
rz(-1.286836) q[25];
cx q[25],q[24];
rz(1.5122389) q[24];
sx q[25];
rz(-1.1569121) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.660207) q[24];
sx q[24];
rz(-2.3620462) q[24];
sx q[24];
rz(-2.9326159) q[24];
rz(-1.1807572) q[25];
sx q[25];
rz(-1.6178093) q[25];
sx q[25];
rz(-0.90976842) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[21],q[26],q[3],q[0],q[6],q[9],q[18],q[15],q[12],q[24],q[1],q[23],q[4],q[10],q[7],q[14],q[13],q[19],q[25],q[22];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
