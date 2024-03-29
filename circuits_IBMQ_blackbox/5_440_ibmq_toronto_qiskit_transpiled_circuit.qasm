OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0913193) q[14];
sx q[14];
rz(-0.7560765) q[14];
sx q[14];
rz(2.1090666) q[14];
rz(2.1407009) q[16];
sx q[16];
rz(-2.0606453) q[16];
sx q[16];
rz(2.4531491) q[16];
rz(0.37576637) q[19];
sx q[19];
rz(-1.7818096) q[19];
sx q[19];
rz(-0.9702993) q[19];
cx q[19],q[16];
rz(1.4707617) q[16];
sx q[19];
rz(-1.2440168) q[19];
sx q[19];
cx q[19],q[16];
rz(0.26915749) q[16];
sx q[16];
rz(-1.7506383) q[16];
sx q[16];
rz(0.34512282) q[16];
cx q[16],q[14];
rz(-0.36487323) q[14];
sx q[16];
rz(-3.0730946) q[16];
cx q[16],q[14];
rz(0.18346611) q[14];
sx q[16];
cx q[16],q[14];
rz(0.50345989) q[14];
sx q[14];
rz(-1.767905) q[14];
sx q[14];
rz(2.3641675) q[14];
rz(1.8780453) q[16];
sx q[16];
rz(-1.1661611) q[16];
sx q[16];
rz(-1.5391304) q[16];
rz(2.0702861) q[19];
sx q[19];
rz(-1.8224795) q[19];
sx q[19];
rz(1.6521341) q[19];
rz(-0.0047355138) q[22];
sx q[22];
rz(-1.9494724) q[22];
sx q[22];
rz(1.5308116) q[22];
rz(0.12402559) q[25];
sx q[25];
rz(-1.2671859) q[25];
sx q[25];
rz(1.9968171) q[25];
cx q[25],q[22];
rz(-0.7803854) q[22];
sx q[25];
rz(-2.7756519) q[25];
cx q[25],q[22];
rz(0.23126929) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.1515115) q[22];
sx q[22];
rz(-1.4597652) q[22];
sx q[22];
rz(-1.7622194) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-0.54707762) q[16];
sx q[19];
rz(-2.9850717) q[19];
cx q[19],q[16];
rz(0.21592272) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.6820979) q[16];
sx q[16];
rz(-1.8992453) q[16];
sx q[16];
rz(3.0088768) q[16];
cx q[16],q[14];
rz(1.4432888) q[14];
sx q[16];
rz(-0.86035757) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.7243343) q[14];
sx q[14];
rz(-2.102461) q[14];
sx q[14];
rz(2.376783) q[14];
rz(2.9321508) q[16];
sx q[16];
rz(-0.72638602) q[16];
sx q[16];
rz(-2.7439833) q[16];
rz(2.5052883) q[19];
sx q[19];
rz(-0.56559447) q[19];
sx q[19];
rz(-0.48208757) q[19];
rz(0.42176598) q[22];
sx q[22];
rz(-1.9188893) q[22];
sx q[22];
rz(-2.0113991) q[22];
rz(-1.4600612) q[25];
sx q[25];
rz(-2.2654272) q[25];
sx q[25];
rz(1.719122) q[25];
cx q[25],q[22];
rz(-0.96608148) q[22];
sx q[25];
rz(-2.8754049) q[25];
cx q[25],q[22];
rz(0.27972286) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.4666577) q[22];
sx q[22];
rz(-1.3023491) q[22];
sx q[22];
rz(-2.5063794) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.0674671) q[16];
sx q[19];
rz(-2.8121754) q[19];
cx q[19],q[16];
rz(0.6220441) q[16];
sx q[19];
cx q[19],q[16];
rz(0.89344984) q[16];
sx q[16];
rz(-1.4503756) q[16];
sx q[16];
rz(-1.1738285) q[16];
rz(-1.3541254) q[19];
sx q[19];
rz(-1.8991892) q[19];
sx q[19];
rz(-0.82189846) q[19];
rz(-2.3932628) q[22];
sx q[22];
rz(-2.1556845) q[22];
sx q[22];
rz(0.63593553) q[22];
rz(-2.9853988) q[25];
sx q[25];
rz(-1.556023) q[25];
sx q[25];
rz(2.1718169) q[25];
cx q[25],q[22];
rz(1.5183503) q[22];
sx q[25];
rz(-0.62734883) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.0124655) q[22];
sx q[22];
rz(-0.90901846) q[22];
sx q[22];
rz(-1.6286216) q[22];
rz(2.0545861) q[25];
sx q[25];
rz(-1.660041) q[25];
sx q[25];
rz(-3.0534794) q[25];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];
