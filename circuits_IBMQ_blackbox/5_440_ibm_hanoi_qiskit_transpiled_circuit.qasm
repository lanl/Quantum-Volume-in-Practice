OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0502734) q[0];
sx q[0];
rz(-2.3855162) q[0];
sx q[0];
rz(2.6033224) q[0];
rz(2.1407009) q[1];
sx q[1];
rz(-2.0606453) q[1];
sx q[1];
rz(2.4531491) q[1];
rz(0.37576637) q[2];
sx q[2];
rz(-1.7818096) q[2];
sx q[2];
rz(-0.9702993) q[2];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8724352) q[1];
sx q[1];
rz(-1.3909543) q[1];
sx q[1];
rz(-1.9159191) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0730946) q[0];
rz(-0.36487323) q[1];
cx q[0],q[1];
sx q[0];
rz(0.18346611) q[1];
cx q[0],q[1];
rz(-2.0742562) q[0];
sx q[0];
rz(-1.3736876) q[0];
sx q[0];
rz(0.79337115) q[0];
rz(2.8343436) q[1];
sx q[1];
rz(-1.9754316) q[1];
sx q[1];
rz(1.6024622) q[1];
rz(2.0702861) q[2];
sx q[2];
rz(-1.8224795) q[2];
sx q[2];
rz(1.6521341) q[2];
rz(-0.0047355138) q[3];
sx q[3];
rz(-1.9494724) q[3];
sx q[3];
rz(1.5308116) q[3];
rz(0.12402559) q[5];
sx q[5];
rz(-1.2671859) q[5];
sx q[5];
rz(1.9968171) q[5];
cx q[5],q[3];
rz(-0.7803854) q[3];
sx q[5];
rz(-2.7756519) q[5];
cx q[5],q[3];
rz(0.23126929) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1515115) q[3];
sx q[3];
rz(-1.4597652) q[3];
sx q[3];
rz(-1.7622194) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(-0.54707762) q[1];
sx q[2];
rz(-2.9850717) q[2];
cx q[2],q[1];
rz(0.21592272) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6820979) q[1];
sx q[1];
rz(-1.8992453) q[1];
sx q[1];
rz(1.4380805) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86035757) q[0];
sx q[0];
rz(1.4432888) q[1];
cx q[0],q[1];
rz(-1.153538) q[0];
sx q[0];
rz(-2.102461) q[0];
sx q[0];
rz(2.376783) q[0];
rz(1.3613544) q[1];
sx q[1];
rz(-0.72638602) q[1];
sx q[1];
rz(-2.7439833) q[1];
rz(2.5052883) q[2];
sx q[2];
rz(-0.56559447) q[2];
sx q[2];
rz(-0.48208757) q[2];
rz(0.42176598) q[3];
sx q[3];
rz(-1.9188893) q[3];
sx q[3];
rz(-2.0113991) q[3];
rz(-1.4600612) q[5];
sx q[5];
rz(-2.2654272) q[5];
sx q[5];
rz(1.719122) q[5];
cx q[5],q[3];
rz(-0.96608148) q[3];
sx q[5];
rz(-2.8754049) q[5];
cx q[5],q[3];
rz(0.27972286) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4666577) q[3];
sx q[3];
rz(-1.3023491) q[3];
sx q[3];
rz(-2.5063794) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(1.0674671) q[1];
sx q[2];
rz(-2.8121754) q[2];
cx q[2],q[1];
rz(0.6220441) q[1];
sx q[2];
cx q[2],q[1];
rz(0.89344984) q[1];
sx q[1];
rz(-1.4503756) q[1];
sx q[1];
rz(-1.1738285) q[1];
rz(-1.3541254) q[2];
sx q[2];
rz(-1.8991892) q[2];
sx q[2];
rz(-0.82189846) q[2];
rz(-2.3932628) q[3];
sx q[3];
rz(-2.1556845) q[3];
sx q[3];
rz(0.63593553) q[3];
rz(-2.9853988) q[5];
sx q[5];
rz(-1.556023) q[5];
sx q[5];
rz(2.1718169) q[5];
cx q[5],q[3];
rz(1.5183503) q[3];
sx q[5];
rz(-0.62734883) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0124655) q[3];
sx q[3];
rz(-0.90901846) q[3];
sx q[3];
rz(-1.6286216) q[3];
rz(2.0545861) q[5];
sx q[5];
rz(-1.660041) q[5];
sx q[5];
rz(-3.0534794) q[5];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[1],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
