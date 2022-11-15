OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8304609) q[10];
sx q[10];
rz(-1.4830608) q[10];
sx q[10];
rz(-3.0487936) q[10];
rz(2.2993498) q[12];
sx q[12];
rz(-1.1710393) q[12];
sx q[12];
rz(1.3953708) q[12];
cx q[12],q[10];
rz(1.4119952) q[10];
sx q[12];
rz(-0.65262072) q[12];
sx q[12];
cx q[12],q[10];
rz(0.61053912) q[10];
sx q[10];
rz(-1.0689174) q[10];
sx q[10];
rz(1.5662173) q[10];
rz(-1.2410747) q[12];
sx q[12];
rz(-2.2596389) q[12];
sx q[12];
rz(-0.95218144) q[12];
rz(-2.7219285) q[13];
sx q[13];
rz(-1.5685126) q[13];
sx q[13];
rz(2.5176272) q[13];
rz(2.9751914) q[15];
sx q[15];
rz(-1.863679) q[15];
sx q[15];
rz(2.7764578) q[15];
rz(0.69363958) q[18];
sx q[18];
rz(-1.5953298) q[18];
sx q[18];
rz(0.40804618) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50215585) q[15];
sx q[15];
rz(1.5502255) q[18];
cx q[15],q[18];
rz(0.16874337) q[15];
sx q[15];
rz(-2.0436037) q[15];
sx q[15];
rz(0.27155093) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.60472024) q[12];
sx q[12];
rz(-0.92227317) q[12];
sx q[12];
rz(2.4291373) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7437843) q[12];
rz(0.93040605) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28605395) q[13];
cx q[12],q[13];
rz(1.7458863) q[12];
sx q[12];
rz(-1.8731176) q[12];
sx q[12];
rz(1.3828628) q[12];
rz(-0.025182275) q[13];
sx q[13];
rz(-2.1589831) q[13];
sx q[13];
rz(2.5935789) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.34157916) q[18];
sx q[18];
rz(-0.65339348) q[18];
sx q[18];
rz(2.3730553) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.67834443) q[15];
sx q[15];
rz(0.87447108) q[18];
cx q[15],q[18];
rz(-0.82039172) q[15];
sx q[15];
rz(-0.42823032) q[15];
sx q[15];
rz(-0.38567988) q[15];
cx q[15],q[12];
rz(0.74108063) q[12];
sx q[15];
rz(-2.5992828) q[15];
cx q[15],q[12];
rz(0.40121553) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4711412) q[12];
sx q[12];
rz(-2.538974) q[12];
sx q[12];
rz(-0.046013874) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.7797358) q[15];
sx q[15];
rz(-0.59617805) q[15];
sx q[15];
rz(1.9613398) q[15];
rz(2.718046) q[18];
sx q[18];
rz(-0.93517749) q[18];
sx q[18];
rz(1.6890428) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.54316668) q[12];
sx q[15];
rz(-2.758839) q[15];
cx q[15],q[12];
rz(0.34318314) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.080708424) q[12];
sx q[12];
rz(-0.49395393) q[12];
sx q[12];
rz(1.9572166) q[12];
rz(1.5102694) q[15];
sx q[15];
rz(-1.1294408) q[15];
sx q[15];
rz(0.31145726) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[13],q[15],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];