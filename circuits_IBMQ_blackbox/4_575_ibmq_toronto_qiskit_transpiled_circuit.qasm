OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6113988) q[8];
sx q[8];
rz(-1.4322553) q[8];
sx q[8];
rz(0.35984841) q[8];
rz(2.6153105) q[11];
sx q[11];
rz(-1.5165756) q[11];
sx q[11];
rz(1.3103583) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0062141) q[11];
rz(-0.35001426) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19636542) q[8];
cx q[11],q[8];
rz(-0.75712506) q[11];
sx q[11];
rz(-1.0584779) q[11];
sx q[11];
rz(-1.5482327) q[11];
rz(0.97280634) q[8];
sx q[8];
rz(-1.5149957) q[8];
sx q[8];
rz(-0.046946968) q[8];
rz(-1.343764) q[13];
sx q[13];
rz(-1.2435694) q[13];
sx q[13];
rz(3.5171535) q[13];
rz(2.2731947) q[14];
sx q[14];
rz(-1.6491752) q[14];
sx q[14];
rz(-2.7180224) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.6153859) q[13];
sx q[13];
rz(0.69766649) q[13];
rz(1.5369671) q[14];
sx q[14];
rz(-2.8683047) q[14];
sx q[14];
rz(2.8540288) q[14];
cx q[14],q[11];
rz(1.3945929) q[11];
sx q[14];
rz(-0.38197618) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.29227736) q[11];
sx q[11];
rz(-1.4877442) q[11];
sx q[11];
rz(0.59321103) q[11];
rz(-1.1568486) q[14];
sx q[14];
rz(-0.55899643) q[14];
sx q[14];
rz(1.3582618) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4953341) q[13];
sx q[13];
rz(-2.3875996) q[13];
sx q[13];
rz(-2.2359816) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334116) q[14];
sx q[14];
rz(-2.4747623e-08) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.0870519) q[11];
sx q[11];
rz(-2.0310388e-08) q[11];
sx q[11];
rz(2.0545407) q[11];
cx q[14],q[11];
rz(1.1460267) q[11];
sx q[14];
rz(-0.67857506) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.15042195) q[11];
sx q[11];
rz(-2.3780017) q[11];
sx q[11];
rz(2.3929433) q[11];
rz(1.3589594) q[14];
sx q[14];
rz(-0.27600027) q[14];
sx q[14];
rz(-2.4031222) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98360692) q[13];
sx q[13];
rz(1.2487944) q[14];
cx q[13],q[14];
rz(-1.0651244) q[13];
sx q[13];
rz(-1.3256561) q[13];
sx q[13];
rz(-0.64859514) q[13];
rz(2.739056) q[14];
sx q[14];
rz(-2.1386269) q[14];
sx q[14];
rz(-0.86238652) q[14];
rz(0.34220443) q[8];
sx q[8];
rz(-1.2777917) q[8];
sx q[8];
rz(2.8690737) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1445172) q[11];
sx q[11];
rz(1.3072454) q[8];
cx q[11],q[8];
rz(-1.0874807) q[11];
sx q[11];
rz(-2.6761121) q[11];
sx q[11];
rz(-1.7911151) q[11];
rz(-3.1187084) q[8];
sx q[8];
rz(-2.9374288) q[8];
sx q[8];
rz(-1.3866281) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[11],q[13],q[8];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
