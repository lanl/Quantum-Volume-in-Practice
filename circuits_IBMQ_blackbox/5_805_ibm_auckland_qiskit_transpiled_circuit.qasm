OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1400318) q[1];
sx q[1];
rz(-2.5733408) q[1];
sx q[1];
rz(1.8779385) q[1];
rz(0.6848989) q[4];
sx q[4];
rz(4.216062) q[4];
sx q[4];
rz(9.0248878) q[4];
rz(2.5631302) q[7];
sx q[7];
rz(-0.62543451) q[7];
sx q[7];
rz(0.60605132) q[7];
rz(0.67619112) q[10];
sx q[10];
rz(-0.96587124) q[10];
sx q[10];
rz(-2.6442419) q[10];
cx q[7],q[10];
rz(1.3327557) q[10];
sx q[7];
rz(-0.95268527) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2929024) q[10];
sx q[10];
rz(-0.71027041) q[10];
sx q[10];
rz(-0.26168832) q[10];
rz(0.59248171) q[7];
sx q[7];
rz(-2.0543392) q[7];
sx q[7];
rz(1.9837675) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.0013373) q[4];
sx q[4];
rz(-1.0593014) q[4];
sx q[4];
rz(1.1042268) q[4];
cx q[4],q[1];
rz(-0.79975031) q[1];
sx q[4];
rz(-3.0942934) q[4];
cx q[4],q[1];
rz(0.35231247) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5372418) q[1];
sx q[1];
rz(-0.48389945) q[1];
sx q[1];
rz(2.5758986) q[1];
rz(1.580565) q[4];
sx q[4];
rz(-1.4462393) q[4];
sx q[4];
rz(1.5042914) q[4];
rz(0.46609204) q[7];
sx q[7];
rz(-1.1541132e-09) q[7];
sx q[7];
rz(-1.1047043) q[7];
rz(-0.55937436) q[12];
sx q[12];
rz(5.9769577) q[12];
sx q[12];
rz(12.053915) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.4508426) q[12];
sx q[12];
rz(-2.6113692) q[12];
sx q[12];
rz(2.8222608) q[12];
cx q[7],q[10];
rz(1.3836519) q[10];
sx q[7];
rz(-0.30863277) q[7];
sx q[7];
cx q[7],q[10];
rz(0.34381701) q[10];
sx q[10];
rz(-1.6903092) q[10];
sx q[10];
rz(2.7832758) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0027613) q[10];
rz(1.1088) q[12];
cx q[10],q[12];
sx q[10];
rz(0.58925452) q[12];
cx q[10],q[12];
rz(1.8253001) q[10];
sx q[10];
rz(-2.1713345) q[10];
sx q[10];
rz(1.520145) q[10];
rz(2.8267714) q[12];
sx q[12];
rz(-1.4846071) q[12];
sx q[12];
rz(-2.4184967) q[12];
rz(-1.0991472) q[7];
sx q[7];
rz(-1.1323551) q[7];
sx q[7];
rz(2.5100139) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-1.887213e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.39510111) q[10];
sx q[10];
rz(1.1373462) q[12];
cx q[10],q[12];
rz(-1.2259075) q[10];
sx q[10];
rz(-1.496947) q[10];
sx q[10];
rz(-2.174637) q[10];
rz(-0.42047175) q[12];
sx q[12];
rz(-0.97298086) q[12];
sx q[12];
rz(2.0393935) q[12];
rz(2.1486479) q[7];
sx q[7];
rz(-2.3565519) q[7];
sx q[7];
rz(1.8811835) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.63569419) q[4];
sx q[4];
rz(0.93607705) q[7];
cx q[4],q[7];
rz(-0.71981746) q[4];
sx q[4];
rz(-2.2186424) q[4];
sx q[4];
rz(-1.1442911) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.3295766) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.3828124) q[4];
rz(0.41963483) q[7];
sx q[7];
rz(-1.895393) q[7];
sx q[7];
rz(-0.71283533) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91453965) q[4];
sx q[4];
rz(1.4429149) q[7];
cx q[4],q[7];
rz(-2.2905133) q[4];
sx q[4];
rz(-1.8587618) q[4];
sx q[4];
rz(1.1740015) q[4];
rz(2.3088054) q[7];
sx q[7];
rz(-0.60703261) q[7];
sx q[7];
rz(-1.5814437) q[7];
barrier q[7],q[4],q[1],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];