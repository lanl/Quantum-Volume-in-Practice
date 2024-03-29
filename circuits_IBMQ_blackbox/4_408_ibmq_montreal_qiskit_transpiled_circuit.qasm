OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.7687432) q[10];
sx q[10];
rz(-0.90793409) q[10];
sx q[10];
rz(2.4065488) q[10];
rz(0.69028964) q[12];
sx q[12];
rz(-1.067693) q[12];
sx q[12];
rz(1.0713287) q[12];
cx q[12],q[10];
rz(1.5486496) q[10];
sx q[12];
rz(-0.6153792) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.3554145) q[10];
sx q[10];
rz(-0.53025987) q[10];
sx q[10];
rz(-2.1139585) q[10];
rz(0.23656407) q[12];
sx q[12];
rz(-2.295768) q[12];
sx q[12];
rz(1.3767938) q[12];
rz(-0.99701696) q[13];
sx q[13];
rz(4.3910996) q[13];
sx q[13];
rz(5.8164678) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.96204073) q[12];
sx q[12];
rz(-1.9811217) q[12];
sx q[12];
rz(0.098319788) q[12];
rz(2.3375674) q[15];
sx q[15];
rz(-2.9449611) q[15];
sx q[15];
rz(2.5129706) q[15];
cx q[15],q[12];
rz(1.1307663) q[12];
sx q[15];
rz(-2.8636092) q[15];
cx q[15],q[12];
rz(0.55941635) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5711782) q[12];
sx q[12];
rz(-0.93516228) q[12];
sx q[12];
rz(1.7612675) q[12];
cx q[12],q[10];
rz(1.5263771) q[10];
sx q[12];
rz(-0.66010617) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.689434) q[10];
sx q[10];
rz(-2.1794514) q[10];
sx q[10];
rz(-0.97028615) q[10];
rz(2.7975184) q[12];
sx q[12];
rz(-2.0614409) q[12];
sx q[12];
rz(-0.096448927) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.43594283) q[15];
sx q[15];
rz(-2.652976) q[15];
sx q[15];
rz(1.5304811) q[15];
cx q[15],q[12];
rz(-0.94012604) q[12];
sx q[15];
rz(-2.8994198) q[15];
cx q[15],q[12];
rz(0.61572086) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0792353) q[12];
sx q[12];
rz(-2.4966645) q[12];
sx q[12];
rz(0.87587073) q[12];
rz(0.97876575) q[15];
sx q[15];
rz(-1.1083533) q[15];
sx q[15];
rz(-0.15155828) q[15];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
