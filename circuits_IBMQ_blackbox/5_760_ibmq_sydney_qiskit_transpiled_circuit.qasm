OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4729342) q[12];
sx q[12];
rz(-1.2012293) q[12];
sx q[12];
rz(0.43756536) q[12];
rz(0.18808765) q[13];
sx q[13];
rz(4.8957664) q[13];
sx q[13];
rz(9.3250344) q[13];
rz(2.3912197) q[14];
sx q[14];
rz(-2.4719188) q[14];
sx q[14];
rz(1.2129607) q[14];
rz(-2.0222509) q[15];
sx q[15];
rz(-1.8132602) q[15];
sx q[15];
rz(2.5224585) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0694102) q[12];
rz(-1.1013679) q[15];
cx q[12],q[15];
sx q[12];
rz(0.42486525) q[15];
cx q[12],q[15];
rz(1.2526614) q[12];
sx q[12];
rz(-1.591902) q[12];
sx q[12];
rz(3.0234882) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.9147534) q[12];
sx q[12];
rz(-1.2786304) q[12];
sx q[12];
rz(0.32381398) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.80818119) q[13];
rz(2.5758013) q[15];
sx q[15];
rz(-1.165081) q[15];
sx q[15];
rz(2.6257868) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8490988) q[12];
rz(-0.77525549) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32585062) q[15];
cx q[12],q[15];
rz(-1.5110766) q[12];
sx q[12];
rz(-2.1454797) q[12];
sx q[12];
rz(-2.5693548) q[12];
rz(-1.8800884) q[15];
sx q[15];
rz(-1.4400472) q[15];
sx q[15];
rz(2.9263285) q[15];
rz(1.0524004) q[16];
sx q[16];
rz(-1.1773317) q[16];
sx q[16];
rz(-2.4132835) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75193504) q[14];
sx q[14];
rz(1.287045) q[16];
cx q[14],q[16];
rz(2.8596068) q[14];
sx q[14];
rz(-2.509569) q[14];
sx q[14];
rz(-0.66788092) q[14];
cx q[14],q[13];
rz(-0.82619106) q[13];
sx q[14];
rz(-2.719831) q[14];
cx q[14],q[13];
rz(0.32645264) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5002423) q[13];
sx q[13];
rz(-1.769217) q[13];
sx q[13];
rz(2.1611338) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.5312368) q[12];
sx q[12];
rz(-1.8105082) q[12];
sx q[12];
rz(0.29331681) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.0028829) q[12];
sx q[12];
rz(-3.0903443) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.051248344) q[13];
rz(-1.8504935) q[14];
sx q[14];
rz(-1.864356) q[14];
sx q[14];
rz(-2.1906704) q[14];
rz(1.4779023) q[15];
cx q[12],q[15];
rz(1.7881967) q[12];
sx q[12];
rz(-0.31161013) q[12];
sx q[12];
rz(0.97192263) q[12];
rz(0.49337978) q[15];
sx q[15];
rz(-2.5723407) q[15];
sx q[15];
rz(2.1765817) q[15];
rz(-0.22006454) q[16];
sx q[16];
rz(-0.87902969) q[16];
sx q[16];
rz(-0.70176545) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.102155) q[14];
rz(-0.88400477) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51394769) q[16];
cx q[14],q[16];
rz(2.2629572) q[14];
sx q[14];
rz(-2.3900593) q[14];
sx q[14];
rz(-0.61809443) q[14];
cx q[14],q[13];
rz(1.3907357) q[13];
sx q[14];
rz(-1.1460052) q[14];
sx q[14];
cx q[14],q[13];
rz(0.88231202) q[13];
sx q[13];
rz(-2.4460076) q[13];
sx q[13];
rz(0.24895491) q[13];
rz(-2.3408381) q[14];
sx q[14];
rz(-1.6732071) q[14];
sx q[14];
rz(-2.4360721) q[14];
rz(-0.31114155) q[16];
sx q[16];
rz(-2.8620751) q[16];
sx q[16];
rz(-3.0871733) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];