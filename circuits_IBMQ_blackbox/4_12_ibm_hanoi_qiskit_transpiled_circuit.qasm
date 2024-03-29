OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2912335) q[12];
sx q[12];
rz(-2.6713756) q[12];
sx q[12];
rz(1.5731159) q[12];
rz(2.3375674) q[13];
sx q[13];
rz(-2.9449611) q[13];
sx q[13];
rz(-0.62862207) q[13];
cx q[13],q[12];
rz(1.1307663) q[12];
sx q[13];
rz(-2.8636092) q[13];
cx q[13],q[12];
rz(0.55941635) q[12];
sx q[13];
cx q[13],q[12];
rz(0.57041441) q[12];
sx q[12];
rz(-2.2064304) q[12];
sx q[12];
rz(1.7612675) q[12];
rz(-0.43594283) q[13];
sx q[13];
rz(-0.48861664) q[13];
sx q[13];
rz(1.5304811) q[13];
rz(0.69028964) q[15];
sx q[15];
rz(-1.067693) q[15];
sx q[15];
rz(-0.49946763) q[15];
rz(0.7687432) q[18];
sx q[18];
rz(-0.90793409) q[18];
sx q[18];
rz(-2.3058402) q[18];
cx q[18],q[15];
rz(1.5486496) q[15];
sx q[18];
rz(-0.6153792) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.3342323) q[15];
sx q[15];
rz(-2.295768) q[15];
sx q[15];
rz(1.3767938) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.94012604) q[12];
sx q[13];
rz(-2.8994198) q[13];
cx q[13],q[12];
rz(0.61572086) q[12];
sx q[13];
cx q[13],q[12];
rz(0.06235731) q[12];
sx q[12];
rz(-0.64492813) q[12];
sx q[12];
rz(-2.2657219) q[12];
rz(-0.97876575) q[13];
sx q[13];
rz(-2.0332394) q[13];
sx q[13];
rz(2.9900344) q[13];
x q[15];
rz(-pi/2) q[15];
rz(2.3569745) q[18];
sx q[18];
rz(-2.6113328) q[18];
sx q[18];
rz(-2.5984305) q[18];
cx q[18],q[15];
rz(1.5263771) q[15];
sx q[18];
rz(-0.66010617) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.226722) q[15];
sx q[15];
rz(-1.0801518) q[15];
sx q[15];
rz(3.0451437) q[15];
rz(-3.0229549) q[18];
sx q[18];
rz(-0.96214124) q[18];
sx q[18];
rz(2.1713065) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
