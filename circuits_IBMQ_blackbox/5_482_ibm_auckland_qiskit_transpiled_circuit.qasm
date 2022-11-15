OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8304609) q[5];
sx q[5];
rz(-1.4830608) q[5];
sx q[5];
rz(-3.0487936) q[5];
rz(2.2993498) q[8];
sx q[8];
rz(-1.1710393) q[8];
sx q[8];
rz(1.3953708) q[8];
cx q[8],q[5];
rz(1.4119952) q[5];
sx q[8];
rz(-0.65262072) q[8];
sx q[8];
cx q[8],q[5];
rz(0.61053912) q[5];
sx q[5];
rz(-1.0689174) q[5];
sx q[5];
rz(1.5662173) q[5];
rz(-1.2410747) q[8];
sx q[8];
rz(-2.2596389) q[8];
sx q[8];
rz(-0.95218144) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(2.2077526) q[14];
sx q[14];
rz(-0.40874172) q[14];
sx q[14];
rz(-0.061759578) q[14];
rz(1.2944716) q[16];
sx q[16];
rz(-1.9197018) q[16];
sx q[16];
rz(-1.2585213) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1210218) q[14];
rz(0.50215585) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35101227) q[16];
cx q[14],q[16];
rz(0.94588913) q[14];
sx q[14];
rz(-1.3657359) q[14];
sx q[14];
rz(-2.0979264) q[14];
cx q[14],q[11];
rz(0.87447108) q[11];
sx q[14];
rz(-0.67834443) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.75040461) q[11];
sx q[11];
rz(-0.42823032) q[11];
sx q[11];
rz(1.9564762) q[11];
rz(-1.1472497) q[14];
sx q[14];
rz(-2.2064152) q[14];
sx q[14];
rz(-1.4525498) q[14];
rz(1.9406052) q[16];
sx q[16];
rz(-1.8328302) q[16];
sx q[16];
rz(-1.2352078) q[16];
rz(-1.1543044) q[19];
sx q[19];
rz(-2.5176236) q[19];
sx q[19];
rz(-1.5668875) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93040605) q[16];
sx q[16];
rz(1.172988) q[19];
cx q[16],q[19];
rz(-3.0006945) q[16];
sx q[16];
rz(-1.897125) q[16];
sx q[16];
rz(-3.018445) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.74108063) q[11];
sx q[14];
rz(-2.5992828) q[14];
cx q[14],q[11];
rz(0.40121553) q[11];
sx q[14];
cx q[14],q[11];
rz(0.20893945) q[11];
sx q[11];
rz(-2.5454146) q[11];
sx q[11];
rz(-1.1802528) q[11];
rz(0.90034483) q[14];
sx q[14];
rz(-0.60261862) q[14];
sx q[14];
rz(3.0955788) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(2.668128) q[19];
sx q[19];
rz(-1.8864894) q[19];
sx q[19];
rz(-0.50552214) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.758839) q[16];
rz(0.54316668) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34318314) q[19];
cx q[16],q[19];
rz(1.5102694) q[16];
sx q[16];
rz(-1.1294408) q[16];
sx q[16];
rz(0.31145726) q[16];
rz(-0.080708424) q[19];
sx q[19];
rz(-0.49395393) q[19];
sx q[19];
rz(1.9572166) q[19];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[22],q[2],q[25],q[5],q[8],q[11],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];