OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0935022) q[8];
sx q[8];
rz(-1.5093276) q[8];
sx q[8];
rz(2.0409566) q[8];
rz(-0.60789346) q[11];
sx q[11];
rz(-2.3593547) q[11];
sx q[11];
rz(-0.11678958) q[11];
cx q[8],q[11];
rz(1.0356705) q[11];
sx q[8];
rz(-3.1373635) q[8];
cx q[8],q[11];
rz(0.41027824) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.3073543) q[11];
sx q[11];
rz(-1.0158796) q[11];
sx q[11];
rz(3.0352749) q[11];
rz(-0.57294678) q[8];
sx q[8];
rz(-0.71664101) q[8];
sx q[8];
rz(2.7941067) q[8];
rz(1.1699443) q[13];
sx q[13];
rz(-1.7585615) q[13];
sx q[13];
rz(-0.11356797) q[13];
rz(0.68205754) q[14];
sx q[14];
rz(-0.18053698) q[14];
sx q[14];
rz(-2.8767042) q[14];
cx q[14],q[13];
rz(-0.81354178) q[13];
sx q[14];
rz(-2.7760629) q[14];
cx q[14],q[13];
rz(0.4066677) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.1136798) q[13];
sx q[13];
rz(-1.6780526) q[13];
sx q[13];
rz(2.1217767) q[13];
rz(-1.3150577) q[14];
sx q[14];
rz(-1.8642997) q[14];
sx q[14];
rz(1.7008481) q[14];
cx q[14],q[11];
rz(1.3952195) q[11];
sx q[14];
rz(-0.50663611) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5703726) q[11];
sx q[11];
rz(-2.5031112) q[11];
sx q[11];
rz(1.0415169) q[11];
rz(0.21027179) q[14];
sx q[14];
rz(-1.6079485) q[14];
sx q[14];
rz(3.1138633) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.407649) q[14];
sx q[14];
rz(-2.3455758) q[14];
sx q[14];
rz(2.6649809) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.2042105) q[11];
sx q[11];
rz(-0.37269088) q[11];
sx q[11];
rz(2.2318353) q[11];
cx q[14],q[11];
rz(1.3951025) q[11];
sx q[14];
rz(-0.91652615) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.53511411) q[11];
sx q[11];
rz(-0.86815194) q[11];
sx q[11];
rz(-0.49680267) q[11];
rz(2.2918752) q[14];
sx q[14];
rz(-1.0153997) q[14];
sx q[14];
rz(-0.60396798) q[14];
cx q[14],q[13];
rz(0.8159372) q[13];
sx q[14];
rz(-0.43997296) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0363584) q[13];
sx q[13];
rz(-1.9587882) q[13];
sx q[13];
rz(0.50345277) q[13];
rz(-1.9175772) q[14];
sx q[14];
rz(-1.8437124) q[14];
sx q[14];
rz(2.9831026) q[14];
rz(2.0965805e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3789775) q[8];
cx q[8],q[11];
rz(0.85785944) q[11];
sx q[8];
rz(-2.8476924) q[8];
cx q[8],q[11];
rz(0.50025744) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.4179903) q[11];
sx q[11];
rz(-2.4519264) q[11];
sx q[11];
rz(-1.5196519) q[11];
rz(0.98812097) q[8];
sx q[8];
rz(-1.9583086) q[8];
sx q[8];
rz(-2.5528851) q[8];
barrier q[2],q[14],q[5],q[8],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
