OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3886016) q[1];
sx q[1];
rz(-1.44621) q[1];
sx q[1];
rz(-0.79914971) q[1];
rz(-1.5530013) q[2];
sx q[2];
rz(-0.44401564) q[2];
sx q[2];
rz(-0.10575783) q[2];
cx q[2],q[1];
rz(1.2180188) q[1];
sx q[2];
rz(-0.68859842) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7188865) q[1];
sx q[1];
rz(-2.0455608) q[1];
sx q[1];
rz(2.1585928) q[1];
rz(1.7551792) q[2];
sx q[2];
rz(-1.0753667) q[2];
sx q[2];
rz(-0.18041895) q[2];
rz(2.2180827) q[4];
sx q[4];
rz(-1.9289398) q[4];
sx q[4];
rz(-2.4160626) q[4];
rz(-2.3939391) q[7];
sx q[7];
rz(-2.3221728) q[7];
sx q[7];
rz(2.5450247) q[7];
rz(-1.1008638) q[10];
sx q[10];
rz(-0.86092575) q[10];
sx q[10];
rz(1.3166191) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0091761) q[10];
sx q[10];
rz(1.5191265) q[7];
cx q[10],q[7];
rz(1.1418103) q[10];
sx q[10];
rz(-1.9030767) q[10];
sx q[10];
rz(1.4205421) q[10];
rz(2.6758483) q[7];
sx q[7];
rz(-2.6477264) q[7];
sx q[7];
rz(-2.9013949) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7022868) q[4];
rz(-0.45013593) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26072705) q[7];
cx q[4],q[7];
rz(-2.520283) q[4];
sx q[4];
rz(-0.59886905) q[4];
sx q[4];
rz(0.93617472) q[4];
cx q[4],q[1];
rz(1.136837) q[1];
sx q[4];
rz(-3.0291126) q[4];
cx q[4],q[1];
rz(0.7939914) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.88726928) q[1];
sx q[1];
rz(-1.0495865) q[1];
sx q[1];
rz(-1.9136043) q[1];
rz(-0.43141329) q[4];
sx q[4];
rz(-1.5074474) q[4];
sx q[4];
rz(2.3477694) q[4];
rz(-2.3253636) q[7];
sx q[7];
rz(-2.4931776) q[7];
sx q[7];
rz(0.039930887) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0048165) q[10];
rz(-0.66064339) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33250074) q[7];
cx q[10],q[7];
rz(-2.9834732) q[10];
sx q[10];
rz(-0.96066133) q[10];
sx q[10];
rz(-1.4533548) q[10];
rz(2.7215752) q[7];
sx q[7];
rz(-1.8004617) q[7];
sx q[7];
rz(0.39055268) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-1.1501149) q[1];
sx q[4];
rz(-3.0177311) q[4];
cx q[4],q[1];
rz(0.48168105) q[1];
sx q[4];
cx q[4],q[1];
rz(1.5755569) q[1];
sx q[1];
rz(-1.07223) q[1];
sx q[1];
rz(2.4314101) q[1];
cx q[2],q[1];
rz(1.5265694) q[1];
sx q[2];
rz(-1.1140825) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4755659) q[1];
sx q[1];
rz(-0.5053958) q[1];
sx q[1];
rz(-1.486724) q[1];
rz(2.0235502) q[2];
sx q[2];
rz(-1.3300056) q[2];
sx q[2];
rz(0.58451565) q[2];
rz(1.6506369) q[4];
sx q[4];
rz(-2.6262107) q[4];
sx q[4];
rz(-2.3208336) q[4];
rz(0.58458011) q[7];
sx q[7];
rz(-2.7719743) q[7];
sx q[7];
rz(0.71506642) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.6403694) q[10];
sx q[10];
rz(0.96076856) q[7];
cx q[10],q[7];
rz(-0.05865413) q[10];
sx q[10];
rz(-2.7692081) q[10];
sx q[10];
rz(2.1702643) q[10];
rz(-0.83177059) q[7];
sx q[7];
rz(-1.7134129) q[7];
sx q[7];
rz(-2.2464586) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];
