OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9004511) q[5];
sx q[5];
rz(-1.6695303) q[5];
sx q[5];
rz(0.13009334) q[5];
rz(2.6845375) q[8];
sx q[8];
rz(-1.2256023) q[8];
sx q[8];
rz(0.95164581) q[8];
cx q[8],q[5];
rz(-0.93115698) q[5];
sx q[8];
rz(-3.1032623) q[8];
cx q[8],q[5];
rz(0.34715564) q[5];
sx q[8];
cx q[8],q[5];
rz(0.064171075) q[5];
sx q[5];
rz(-1.6683626) q[5];
sx q[5];
rz(1.5329463) q[5];
rz(-2.7580176) q[8];
sx q[8];
rz(-1.2722033) q[8];
sx q[8];
rz(0.33214873) q[8];
rz(-1.4321111) q[11];
sx q[11];
rz(-2.2579501) q[11];
sx q[11];
rz(0.9131243) q[11];
rz(3.0901232) q[14];
sx q[14];
rz(-2.9818832) q[14];
sx q[14];
rz(-2.784087) q[14];
cx q[14],q[11];
rz(-0.56685515) q[11];
sx q[14];
rz(-2.4502711) q[14];
cx q[14],q[11];
rz(0.31030809) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8807505) q[11];
sx q[11];
rz(-1.2720096) q[11];
sx q[11];
rz(-2.6610323) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.85749925) q[11];
sx q[11];
rz(1.0183495) q[14];
sx q[14];
rz(-1.6119293) q[14];
sx q[14];
rz(-0.023421139) q[14];
rz(1.064063) q[8];
cx q[11],q[8];
rz(1.2220467) q[11];
sx q[11];
rz(-2.0809472) q[11];
sx q[11];
rz(1.5658067) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.0307549) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.6816341) q[11];
rz(1.7093713e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(0.95692918) q[8];
sx q[8];
rz(-1.9713138) q[8];
sx q[8];
rz(-0.64960412) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.9334873) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.20810533) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0332564) q[11];
sx q[11];
rz(1.350547) q[8];
cx q[11],q[8];
rz(-0.05086562) q[11];
sx q[11];
rz(-1.6889051) q[11];
sx q[11];
rz(0.009714568) q[11];
cx q[14],q[11];
rz(0.64511626) q[11];
sx q[14];
rz(-2.7596884) q[14];
cx q[14],q[11];
rz(0.041371162) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.8839127) q[11];
sx q[11];
rz(-0.88745867) q[11];
sx q[11];
rz(1.9217554) q[11];
rz(-1.192658) q[14];
sx q[14];
rz(-2.142713) q[14];
sx q[14];
rz(0.95545344) q[14];
rz(0.7968946) q[8];
sx q[8];
rz(-2.1858676) q[8];
sx q[8];
rz(-1.6358909) q[8];
cx q[8],q[5];
rz(1.203159) q[5];
sx q[8];
rz(-0.87190051) q[8];
sx q[8];
cx q[8],q[5];
rz(-3.0314385) q[5];
sx q[5];
rz(-2.1022785) q[5];
sx q[5];
rz(-0.93000678) q[5];
rz(0.019872727) q[8];
sx q[8];
rz(-1.4374952) q[8];
sx q[8];
rz(-1.1350538) q[8];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[14],q[17];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];