OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.69028964) q[19];
sx q[19];
rz(-1.067693) q[19];
sx q[19];
rz(-0.49946763) q[19];
rz(0.14018747) q[20];
sx q[20];
rz(4.2522361) q[20];
sx q[20];
rz(6.3094272) q[20];
rz(0.7687432) q[22];
sx q[22];
rz(-0.90793409) q[22];
sx q[22];
rz(-2.3058402) q[22];
cx q[22],q[19];
rz(1.5486496) q[19];
sx q[22];
rz(-0.6153792) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.3342323) q[19];
sx q[19];
rz(-2.295768) q[19];
sx q[19];
rz(1.3767938) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(2.9467272) q[19];
sx q[19];
rz(-1.2314357) q[19];
sx q[19];
rz(3.0777515) q[19];
sx q[20];
rz(2.9675941) q[22];
sx q[22];
rz(-1.1230133) q[22];
sx q[22];
rz(-1.2765812) q[22];
rz(-0.99701696) q[25];
sx q[25];
rz(4.3910996) q[25];
sx q[25];
rz(5.8164678) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-2.1795519) q[22];
sx q[22];
rz(-1.1604709) q[22];
sx q[22];
rz(-1.6691161) q[22];
cx q[22],q[19];
rz(1.1307663) q[19];
sx q[22];
rz(-2.8636092) q[22];
cx q[22],q[19];
rz(0.55941635) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.0067392) q[19];
sx q[19];
rz(-0.48861664) q[19];
sx q[19];
rz(-0.04031524) q[19];
cx q[20],q[19];
rz(-0.94012604) q[19];
sx q[20];
rz(-2.8994198) q[20];
cx q[20],q[19];
rz(0.61572086) q[19];
sx q[20];
cx q[20],q[19];
rz(2.5495621) q[19];
sx q[19];
rz(-1.1083533) q[19];
sx q[19];
rz(-0.15155828) q[19];
rz(1.508439) q[20];
sx q[20];
rz(-2.4966645) q[20];
sx q[20];
rz(0.87587073) q[20];
rz(2.1412107) q[22];
sx q[22];
rz(-2.2064304) q[22];
sx q[22];
rz(-1.3803252) q[22];
rz(-pi) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-0.66010617) q[22];
sx q[22];
rz(1.5263771) q[25];
cx q[22],q[25];
rz(2.7975184) q[22];
sx q[22];
rz(-2.0614409) q[22];
sx q[22];
rz(-0.096448927) q[22];
rz(-1.689434) q[25];
sx q[25];
rz(-2.1794514) q[25];
sx q[25];
rz(-0.97028615) q[25];
barrier q[4],q[10],q[13],q[20],q[16],q[25],q[22],q[5],q[2],q[8],q[14],q[11],q[17],q[19],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];
