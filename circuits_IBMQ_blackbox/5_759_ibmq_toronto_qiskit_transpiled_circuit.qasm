OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.058935208) q[6];
sx q[6];
rz(6.1266408) q[6];
sx q[6];
rz(9.5191796) q[6];
rz(-3.0818622) q[7];
sx q[7];
rz(-1.0793552) q[7];
sx q[7];
rz(3.0977886) q[7];
rz(-1.1222796) q[10];
sx q[10];
rz(-2.6627597) q[10];
sx q[10];
rz(-0.1750507) q[10];
cx q[7],q[10];
rz(-0.6235262) q[10];
sx q[7];
rz(-3.0871444) q[7];
cx q[7],q[10];
rz(0.24591255) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5033389) q[10];
sx q[10];
rz(-1.1785145) q[10];
sx q[10];
rz(-2.6800341) q[10];
rz(-0.26734507) q[7];
sx q[7];
rz(-0.76046396) q[7];
sx q[7];
rz(-1.3599626) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
rz(1.7681008) q[12];
sx q[12];
rz(4.604386) q[12];
sx q[12];
rz(10.312042) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
rz(-0.71348008) q[10];
sx q[7];
rz(-2.9689095) q[7];
cx q[7],q[10];
rz(0.1867241) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4633185) q[10];
sx q[10];
rz(-2.856784) q[10];
sx q[10];
rz(-0.60427014) q[10];
cx q[12],q[10];
rz(1.2110185) q[10];
sx q[12];
rz(-2.9215179) q[12];
cx q[12],q[10];
rz(0.52803714) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.11571654) q[10];
sx q[10];
rz(-2.4908061) q[10];
sx q[10];
rz(-2.9236066) q[10];
rz(-0.00038616106) q[12];
sx q[12];
rz(-1.6231749) q[12];
sx q[12];
rz(-0.045653751) q[12];
rz(-1.1142086) q[7];
sx q[7];
rz(-2.3541543) q[7];
sx q[7];
rz(-1.3377127) q[7];
rz(2.5852281) q[15];
sx q[15];
rz(5.224726) q[15];
sx q[15];
rz(10.196587) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818114) q[10];
rz(1.8519027e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
cx q[7],q[10];
rz(0.75400252) q[10];
sx q[7];
rz(-3.1026627) q[7];
cx q[7],q[10];
rz(0.23969291) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8547063) q[10];
sx q[10];
rz(-1.6762678) q[10];
sx q[10];
rz(-2.4971627) q[10];
cx q[12],q[10];
rz(0.72615874) q[10];
sx q[12];
rz(-2.7819738) q[12];
cx q[12],q[10];
rz(0.32436438) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.1592503) q[10];
sx q[10];
rz(-1.3246888) q[10];
sx q[10];
rz(2.3958619) q[10];
rz(-1.2582244) q[12];
sx q[12];
rz(-2.8451532) q[12];
sx q[12];
rz(0.70645744) q[12];
cx q[12],q[15];
sx q[12];
rz(-3.0921795) q[12];
rz(1.1352039) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33867693) q[15];
cx q[12],q[15];
rz(-1.855147) q[12];
sx q[12];
rz(-1.972421) q[12];
sx q[12];
rz(2.0659805) q[12];
rz(-0.58846617) q[15];
sx q[15];
rz(-2.1411438) q[15];
sx q[15];
rz(-0.032195656) q[15];
rz(-1.8951335) q[7];
sx q[7];
rz(-2.1594801) q[7];
sx q[7];
rz(-0.12603014) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.38839071) q[6];
sx q[6];
rz(1.2914039) q[7];
cx q[6],q[7];
rz(2.9029032) q[6];
sx q[6];
rz(-1.0442711) q[6];
sx q[6];
rz(1.742561) q[6];
rz(-2.1364454) q[7];
sx q[7];
rz(-2.709501) q[7];
sx q[7];
rz(0.62980754) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.9532855) q[12];
rz(0.50984926) q[15];
cx q[12],q[15];
sx q[12];
rz(0.46393985) q[15];
cx q[12],q[15];
rz(2.5075914) q[12];
sx q[12];
rz(-0.16496768) q[12];
sx q[12];
rz(0.71355838) q[12];
rz(-0.96808375) q[15];
sx q[15];
rz(-0.54452989) q[15];
sx q[15];
rz(1.8422547) q[15];
rz(0.0013232938) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.93754878) q[6];
sx q[6];
rz(-2.8517732) q[6];
rz(2.0885182) q[7];
sx q[7];
rz(-1.3075582) q[7];
sx q[7];
rz(-0.11268715) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.0013232938) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.2622136) q[6];
sx q[6];
rz(1.5037783) q[6];
rz(2.7705671) q[7];
sx q[7];
rz(-1.0966144) q[7];
sx q[7];
rz(-1.9308972) q[7];
barrier q[1],q[6],q[4],q[15],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[12],q[7],q[10],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[6] -> meas[4];