OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9106379) q[4];
sx q[4];
rz(-0.81206524) q[4];
sx q[4];
rz(-1.3305242) q[4];
rz(0.7326162) q[7];
sx q[7];
rz(-2.5024697) q[7];
sx q[7];
rz(2.4090002) q[7];
cx q[7],q[4];
rz(-0.89621985) q[4];
sx q[7];
rz(-2.5690615) q[7];
cx q[7],q[4];
rz(0.6157263) q[4];
sx q[7];
cx q[7],q[4];
rz(1.6147165) q[4];
sx q[4];
rz(-0.89056381) q[4];
sx q[4];
rz(-0.56557955) q[4];
rz(2.6337494) q[7];
sx q[7];
rz(-2.6589002) q[7];
sx q[7];
rz(2.0620646) q[7];
rz(2.2724196) q[12];
sx q[12];
rz(-2.1321024) q[12];
sx q[12];
rz(-2.8865321) q[12];
rz(-0.96533683) q[15];
sx q[15];
rz(-0.6709955) q[15];
sx q[15];
rz(2.9341284) q[15];
rz(-2.8143049) q[18];
sx q[18];
rz(-2.8997825) q[18];
sx q[18];
rz(1.7095463) q[18];
cx q[18],q[15];
rz(1.3734481) q[15];
sx q[18];
rz(-0.82006025) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.082998) q[15];
sx q[15];
rz(-1.348216) q[15];
sx q[15];
rz(-2.9666298) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7338335) q[12];
rz(-1.0589453) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32891129) q[15];
cx q[12],q[15];
rz(0.91940675) q[12];
sx q[12];
rz(-1.8509766) q[12];
sx q[12];
rz(-0.93630299) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.1240477) q[15];
sx q[15];
rz(-1.9865928) q[15];
sx q[15];
rz(0.35926215) q[15];
rz(-3.1268675) q[18];
sx q[18];
rz(-1.4413766) q[18];
sx q[18];
rz(1.2798285) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
x q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.0682366) q[12];
sx q[12];
rz(1.4463093) q[15];
cx q[12],q[15];
rz(0.13534745) q[12];
sx q[12];
rz(-0.96827445) q[12];
sx q[12];
rz(-2.7935994) q[12];
rz(0.82791311) q[15];
sx q[15];
rz(-0.67039384) q[15];
sx q[15];
rz(-0.53051439) q[15];
cx q[18],q[15];
rz(1.4779939) q[15];
sx q[18];
rz(-0.65464736) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.9168026) q[15];
sx q[15];
rz(-2.6858599) q[15];
sx q[15];
rz(0.58995036) q[15];
rz(2.4669087) q[18];
sx q[18];
rz(-1.457671) q[18];
sx q[18];
rz(-0.86134735) q[18];
rz(-1.6624694) q[7];
sx q[7];
rz(-0.82561144) q[7];
sx q[7];
rz(-2.5896528) q[7];
cx q[7],q[4];
rz(0.95949698) q[4];
sx q[7];
rz(-0.69218695) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.8084036) q[4];
sx q[4];
rz(-0.77328523) q[4];
sx q[4];
rz(1.4409232) q[4];
rz(-0.35900755) q[7];
sx q[7];
rz(-1.7564405) q[7];
sx q[7];
rz(0.056782934) q[7];
barrier q[1],q[12],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[18],q[21],q[15],q[24];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
