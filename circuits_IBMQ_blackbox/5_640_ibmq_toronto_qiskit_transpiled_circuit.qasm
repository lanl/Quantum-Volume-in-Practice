OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.46546808) q[4];
sx q[4];
rz(-1.9038541) q[4];
sx q[4];
rz(2.9582507) q[4];
rz(-0.006137412) q[7];
sx q[7];
rz(-1.6373751) q[7];
sx q[7];
rz(-0.59627845) q[7];
cx q[7],q[4];
rz(0.76984736) q[4];
sx q[7];
rz(-2.923443) q[7];
cx q[7],q[4];
rz(0.54673246) q[4];
sx q[7];
cx q[7],q[4];
rz(2.2506706) q[4];
sx q[4];
rz(-1.1843853) q[4];
sx q[4];
rz(0.96736184) q[4];
rz(2.3196543) q[7];
sx q[7];
rz(-2.2016968) q[7];
sx q[7];
rz(-1.6613886) q[7];
rz(-2.7553595) q[10];
sx q[10];
rz(-1.344354) q[10];
sx q[10];
rz(1.9618504) q[10];
cx q[7],q[10];
rz(1.3718638) q[10];
sx q[7];
rz(-0.33013896) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0011659) q[10];
sx q[10];
rz(-1.0430133) q[10];
sx q[10];
rz(-1.4887081) q[10];
rz(2.6175565) q[7];
sx q[7];
rz(-2.280406) q[7];
sx q[7];
rz(-2.0027167) q[7];
cx q[7],q[4];
rz(-1.2106698) q[4];
sx q[7];
rz(-2.988759) q[7];
cx q[7],q[4];
rz(0.22838115) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.7552708) q[4];
sx q[4];
rz(-0.18387269) q[4];
sx q[4];
rz(0.66598969) q[4];
rz(-1.9435143) q[7];
sx q[7];
rz(-1.1006994) q[7];
sx q[7];
rz(-2.3703349) q[7];
rz(-2.3724633) q[12];
sx q[12];
rz(-0.73698882) q[12];
sx q[12];
rz(-2.4998845) q[12];
rz(1.8318272) q[13];
sx q[13];
rz(-0.38848325) q[13];
sx q[13];
rz(-0.54322995) q[13];
cx q[13],q[12];
rz(1.5071924) q[12];
sx q[12];
rz(-1.9491123) q[12];
sx q[12];
rz(-1.49871) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.5681103e-08) q[10];
rz(0.0013232938) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi) q[12];
sx q[13];
rz(-1.6637903) q[13];
sx q[13];
rz(0.99229309) q[13];
cx q[13],q[12];
rz(-1.8823848) q[12];
sx q[12];
rz(-1.5620874) q[12];
sx q[12];
rz(-3.0421274) q[12];
cx q[12],q[10];
rz(-0.62806148) q[10];
sx q[12];
rz(-2.295544) q[12];
cx q[12],q[10];
rz(0.26763462) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.95673106) q[10];
sx q[10];
rz(-2.1787537) q[10];
sx q[10];
rz(3.019901) q[10];
rz(-2.0573972) q[12];
sx q[12];
rz(-1.3011817) q[12];
sx q[12];
rz(-2.5817607) q[12];
sx q[13];
rz(-2.5328821) q[13];
sx q[13];
rz(2.3612937) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.41193534) q[12];
sx q[12];
rz(-2.7240432e-10) q[12];
sx q[12];
rz(-0.79815968) q[12];
rz(-3.0792017) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-3.3745753) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.1406785) q[10];
sx q[10];
rz(-1.5698395) q[10];
sx q[10];
rz(0.80818077) q[10];
cx q[12],q[10];
rz(0.80469668) q[10];
sx q[10];
rz(-1.5938444) q[10];
sx q[10];
rz(2.0746606) q[10];
sx q[12];
rz(-1.100755) q[12];
sx q[12];
rz(-1.8254836) q[12];
cx q[13],q[12];
rz(0.23730153) q[12];
sx q[12];
rz(-1.091089) q[12];
sx q[12];
rz(1.9974037) q[12];
sx q[13];
rz(-0.93819426) q[13];
sx q[13];
rz(-0.77148869) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.5171651) q[10];
sx q[7];
rz(-0.46365387) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.73143425) q[10];
sx q[10];
rz(-1.7345362) q[10];
sx q[10];
rz(-2.2764264) q[10];
rz(0.041353016) q[7];
sx q[7];
rz(-2.3883996) q[7];
sx q[7];
rz(-1.1766048) q[7];
barrier q[1],q[10],q[4],q[13],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];