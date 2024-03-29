OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.28591689) q[3];
sx q[3];
rz(-2.7450749) q[3];
sx q[3];
rz(-1.1018666) q[3];
rz(0.21826193) q[5];
sx q[5];
rz(5.4156832) q[5];
sx q[5];
rz(6.6369372) q[5];
rz(1.7572373) q[8];
sx q[8];
rz(-1.6496819) q[8];
sx q[8];
rz(2.4187281) q[8];
rz(-0.68991957) q[9];
sx q[9];
rz(-1.2058491) q[9];
sx q[9];
rz(-0.28690059) q[9];
rz(1.6548425) q[11];
sx q[11];
rz(-1.1884771) q[11];
sx q[11];
rz(1.3738464) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8705925) q[11];
rz(0.65075691) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25218047) q[8];
cx q[11],q[8];
rz(1.575365) q[11];
sx q[11];
rz(-1.7095311) q[11];
sx q[11];
rz(2.5706163) q[11];
rz(1.3870611) q[8];
sx q[8];
rz(-2.2723886) q[8];
sx q[8];
rz(0.69713648) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.1092557e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.623481) q[3];
rz(-0.66603769) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35899137) q[5];
cx q[3],q[5];
rz(0.62283536) q[3];
sx q[3];
rz(-2.4832516) q[3];
sx q[3];
rz(1.5346068) q[3];
rz(-0.11782426) q[5];
sx q[5];
rz(-2.1424054) q[5];
sx q[5];
rz(-2.1377199) q[5];
rz(-0.32867169) q[8];
sx q[8];
rz(-1.997666e-09) q[8];
sx q[8];
rz(-0.32867169) q[8];
cx q[9],q[8];
rz(1.370686) q[8];
sx q[9];
rz(-0.46869035) q[9];
sx q[9];
cx q[9],q[8];
rz(-0.49508857) q[8];
sx q[8];
rz(-0.72530205) q[8];
sx q[8];
rz(2.9695881) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0537733) q[11];
sx q[11];
rz(1.405502) q[8];
cx q[11],q[8];
rz(-1.4214356) q[11];
sx q[11];
rz(-1.9529557) q[11];
sx q[11];
rz(-2.5458699) q[11];
rz(-2.7292089) q[8];
sx q[8];
rz(-2.1713339) q[8];
sx q[8];
rz(2.476725) q[8];
cx q[8],q[5];
rz(-0.51464913) q[5];
sx q[8];
rz(-3.1362565) q[8];
cx q[8],q[5];
rz(0.26660849) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.2969085) q[5];
sx q[5];
rz(-1.5891804) q[5];
sx q[5];
rz(1.9377594) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.53446122) q[8];
sx q[8];
rz(-2.3623068) q[8];
sx q[8];
rz(1.2289421) q[8];
rz(-0.34495766) q[9];
sx q[9];
rz(-1.4522027) q[9];
sx q[9];
rz(-1.9993036) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818113) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.5237979) q[11];
sx q[11];
rz(1.042126) q[8];
cx q[11],q[8];
rz(-0.28467147) q[11];
sx q[11];
rz(-2.6683166) q[11];
sx q[11];
rz(-3.1042818) q[11];
rz(0.8017978) q[8];
sx q[8];
rz(-1.7121982) q[8];
sx q[8];
rz(2.2121765) q[8];
cx q[8],q[5];
rz(1.5116771) q[5];
sx q[8];
rz(-0.25612762) q[8];
sx q[8];
cx q[8],q[5];
rz(1.5348098) q[5];
sx q[5];
rz(-0.37786908) q[5];
sx q[5];
rz(-0.45777453) q[5];
rz(0.30733266) q[8];
sx q[8];
rz(-1.9572359) q[8];
sx q[8];
rz(2.9959503) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.84842905) q[11];
sx q[11];
rz(0.9943095) q[8];
cx q[11],q[8];
rz(1.0221738) q[11];
sx q[11];
rz(-2.9291841) q[11];
sx q[11];
rz(2.7854092) q[11];
rz(2.8654698) q[8];
sx q[8];
rz(-1.8020789) q[8];
sx q[8];
rz(2.0617853) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(2.4350754e-08) q[8];
cx q[8],q[5];
rz(1.2738682) q[5];
sx q[8];
rz(-0.77128593) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.4165704) q[5];
sx q[5];
rz(-1.9991236) q[5];
sx q[5];
rz(-2.3427463) q[5];
rz(2.5460588) q[8];
sx q[8];
rz(-1.5504044) q[8];
sx q[8];
rz(0.23178521) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[3],q[8],q[11],q[17],q[14],q[20],q[23],q[5],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[9] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];
