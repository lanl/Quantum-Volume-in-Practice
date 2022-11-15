OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8890515) q[12];
sx q[12];
rz(-2.0595141) q[12];
sx q[12];
rz(0.39056215) q[12];
rz(3.1106954) q[13];
sx q[13];
rz(-2.274726) q[13];
sx q[13];
rz(0.27255396) q[13];
cx q[13],q[12];
rz(1.4961602) q[12];
sx q[13];
rz(-1.0729181) q[13];
sx q[13];
cx q[13],q[12];
rz(2.40154) q[12];
sx q[12];
rz(-1.3602567) q[12];
sx q[12];
rz(-1.674852) q[12];
rz(1.5932086) q[13];
sx q[13];
rz(-2.2018648) q[13];
sx q[13];
rz(-1.7828715) q[13];
rz(-2.4999878) q[14];
sx q[14];
rz(-1.3663023) q[14];
sx q[14];
rz(0.4639992) q[14];
rz(-1.6529347) q[16];
sx q[16];
rz(-2.0079117) q[16];
sx q[16];
rz(-1.2820308) q[16];
cx q[16],q[14];
rz(1.2553842) q[14];
sx q[16];
rz(-0.74806761) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.10761902) q[14];
sx q[14];
rz(-2.7013229) q[14];
sx q[14];
rz(0.86620339) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(2.3977093) q[12];
sx q[12];
rz(-0.91624488) q[12];
sx q[12];
rz(1.9995144) q[12];
rz(0.58092) q[13];
sx q[13];
rz(-1.3451996) q[13];
sx q[13];
rz(-1.174739) q[13];
sx q[14];
rz(-1.5687478) q[16];
sx q[16];
rz(-0.94718424) q[16];
sx q[16];
rz(0.10538869) q[16];
cx q[16],q[14];
rz(1.3216903) q[14];
sx q[16];
rz(-0.96913492) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.8168943) q[14];
sx q[14];
rz(-2.0112191) q[14];
sx q[14];
rz(1.5005229) q[14];
rz(-1.1437896) q[16];
sx q[16];
rz(-1.0172804) q[16];
sx q[16];
rz(2.8491202) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];