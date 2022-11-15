OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6225988) q[4];
sx q[4];
rz(-1.9710728) q[4];
sx q[4];
rz(-1.6492399) q[4];
rz(-2.2908186) q[7];
sx q[7];
rz(-0.91189045) q[7];
sx q[7];
rz(-0.55928263) q[7];
rz(1.1810443) q[10];
sx q[10];
rz(-1.4627032) q[10];
sx q[10];
rz(-1.3125301) q[10];
cx q[7],q[10];
rz(-0.62531315) q[10];
sx q[7];
rz(-2.7584798) q[7];
cx q[7],q[10];
rz(0.21284907) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8761953) q[10];
sx q[10];
rz(-1.6946721) q[10];
sx q[10];
rz(0.27418735) q[10];
rz(0.38696187) q[7];
sx q[7];
rz(-1.2281475) q[7];
sx q[7];
rz(-2.5996796) q[7];
cx q[7],q[4];
rz(1.3002917) q[4];
sx q[7];
rz(-0.87576677) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.4165002) q[4];
sx q[4];
rz(-1.8120126) q[4];
sx q[4];
rz(0.31691087) q[4];
rz(2.4089854) q[7];
sx q[7];
rz(-2.3826242) q[7];
sx q[7];
rz(0.77885046) q[7];
rz(-1.7747805) q[12];
sx q[12];
rz(-2.1266219) q[12];
sx q[12];
rz(-3.0114695) q[12];
rz(2.4171285) q[13];
sx q[13];
rz(-1.6290545) q[13];
sx q[13];
rz(1.912648) q[13];
cx q[13],q[12];
rz(1.5031938) q[12];
sx q[13];
rz(-1.0806686) q[13];
sx q[13];
cx q[13],q[12];
rz(1.0588829) q[12];
sx q[12];
rz(-2.6628491) q[12];
sx q[12];
rz(-2.5540982) q[12];
cx q[12],q[10];
rz(1.3134371) q[10];
sx q[12];
rz(-1.1315186) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5318841) q[10];
sx q[10];
rz(-2.4480318) q[10];
sx q[10];
rz(-1.9783829) q[10];
rz(2.5966785) q[12];
sx q[12];
rz(-1.5017724) q[12];
sx q[12];
rz(-0.39615553) q[12];
rz(2.4517451) q[13];
sx q[13];
rz(-0.80300308) q[13];
sx q[13];
rz(2.8180866) q[13];
cx q[7],q[10];
rz(1.3527648) q[10];
sx q[7];
rz(-0.88683193) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.58413052) q[10];
sx q[10];
rz(-0.67948852) q[10];
sx q[10];
rz(0.43662188) q[10];
cx q[12],q[10];
rz(1.4746258) q[10];
sx q[12];
rz(-0.96942295) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.9028271) q[10];
sx q[10];
rz(-0.56352908) q[10];
sx q[10];
rz(1.3714508) q[10];
rz(1.7949755) q[12];
sx q[12];
rz(-1.8593621) q[12];
sx q[12];
rz(-2.3797954) q[12];
rz(-0.77812226) q[7];
sx q[7];
rz(-2.3287812) q[7];
sx q[7];
rz(-1.9182901) q[7];
cx q[7],q[4];
rz(-0.95883967) q[4];
sx q[7];
rz(-2.9588773) q[7];
cx q[7],q[4];
rz(0.52441917) q[4];
sx q[7];
cx q[7],q[4];
rz(1.2608809) q[4];
sx q[4];
rz(-1.9033931) q[4];
sx q[4];
rz(1.8007965) q[4];
rz(0.14240765) q[7];
sx q[7];
rz(-2.1578437) q[7];
sx q[7];
rz(0.17009398) q[7];
barrier q[1],q[4],q[10],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];