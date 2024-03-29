OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0138896) q[18];
sx q[18];
rz(-1.4726579) q[18];
sx q[18];
rz(0.99303781) q[18];
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
rz(-1.9856033) q[21];
sx q[21];
rz(-1.7597212) q[21];
sx q[21];
rz(1.631662) q[21];
rz(1.1682965) q[23];
sx q[23];
rz(-1.196236) q[23];
sx q[23];
rz(-0.85856428) q[23];
rz(-2.6514474) q[24];
sx q[24];
rz(-2.9673294) q[24];
sx q[24];
rz(-1.2528372) q[24];
cx q[24],q[23];
rz(1.4907911) q[23];
sx q[24];
rz(-0.69636403) q[24];
sx q[24];
cx q[24],q[23];
rz(1.4916698) q[23];
sx q[23];
rz(-1.4217806) q[23];
sx q[23];
rz(2.5714563) q[23];
cx q[23],q[21];
rz(1.5122389) q[21];
sx q[23];
rz(-1.1569121) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.660207) q[21];
sx q[21];
rz(-2.3620462) q[21];
sx q[21];
rz(-2.9326159) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.037594641) q[21];
sx q[21];
rz(-1.2675667) q[21];
sx q[21];
rz(2.3064241) q[21];
rz(-1.1807572) q[23];
sx q[23];
rz(-1.6178093) q[23];
sx q[23];
rz(-0.90976842) q[23];
rz(-0.32287587) q[24];
sx q[24];
rz(-2.013142) q[24];
sx q[24];
rz(-0.54099163) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-2.4183194) q[23];
sx q[23];
rz(-2.2754151) q[23];
sx q[23];
rz(-0.93525477) q[23];
cx q[23],q[21];
rz(1.4736063) q[21];
sx q[23];
rz(-1.072513) q[23];
sx q[23];
cx q[23],q[21];
rz(0.072032572) q[21];
sx q[21];
rz(-1.7974001) q[21];
sx q[21];
rz(-1.0706522) q[21];
rz(-0.58463704) q[23];
sx q[23];
rz(-2.1139662) q[23];
sx q[23];
rz(-2.2967789) q[23];
barrier q[17],q[20],q[26],q[0],q[24],q[3],q[6],q[12],q[9],q[15],q[18],q[21],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
