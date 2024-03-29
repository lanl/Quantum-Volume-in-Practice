OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.99701696) q[15];
sx q[15];
rz(4.3910996) q[15];
sx q[15];
rz(5.8164678) q[15];
rz(0.7687432) q[24];
sx q[24];
rz(-0.90793409) q[24];
sx q[24];
rz(-2.3058402) q[24];
rz(0.14018747) q[28];
sx q[28];
rz(4.2522361) q[28];
sx q[28];
rz(6.3094272) q[28];
rz(0.69028964) q[29];
sx q[29];
rz(-1.067693) q[29];
sx q[29];
rz(-0.49946763) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.6153792) q[24];
sx q[24];
rz(1.5486496) q[29];
cx q[24],q[29];
rz(2.9675941) q[24];
sx q[24];
rz(-1.1230133) q[24];
sx q[24];
rz(-1.2765812) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-2.1795519) q[24];
sx q[24];
rz(-1.1604709) q[24];
sx q[24];
rz(-1.6691161) q[24];
rz(-1.3342323) q[29];
sx q[29];
rz(-2.295768) q[29];
sx q[29];
rz(1.3767938) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[28];
rz(-pi/2) q[28];
rz(2.9467272) q[29];
sx q[29];
rz(-1.2314357) q[29];
sx q[29];
rz(3.0777515) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8636092) q[24];
rz(1.1307663) q[29];
cx q[24],q[29];
sx q[24];
rz(0.55941635) q[29];
cx q[24],q[29];
rz(2.1412107) q[24];
sx q[24];
rz(-2.2064304) q[24];
sx q[24];
rz(-1.3803252) q[24];
cx q[24],q[15];
rz(1.5263771) q[15];
sx q[24];
rz(-0.66010617) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.689434) q[15];
sx q[15];
rz(-2.1794514) q[15];
sx q[15];
rz(-0.97028615) q[15];
rz(2.7975184) q[24];
sx q[24];
rz(-2.0614409) q[24];
sx q[24];
rz(-0.096448927) q[24];
rz(-2.0067392) q[29];
sx q[29];
rz(-0.48861664) q[29];
sx q[29];
rz(1.5304811) q[29];
cx q[29],q[28];
rz(-0.94012604) q[28];
sx q[29];
rz(-2.8994198) q[29];
cx q[29],q[28];
rz(0.61572086) q[28];
sx q[29];
cx q[29],q[28];
rz(0.06235731) q[28];
sx q[28];
rz(-0.64492813) q[28];
sx q[28];
rz(-2.2657219) q[28];
rz(-0.97876575) q[29];
sx q[29];
rz(-2.0332394) q[29];
sx q[29];
rz(2.9900344) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[28],q[41],q[38];
measure q[15] -> meas[0];
measure q[24] -> meas[1];
measure q[28] -> meas[2];
measure q[29] -> meas[3];
