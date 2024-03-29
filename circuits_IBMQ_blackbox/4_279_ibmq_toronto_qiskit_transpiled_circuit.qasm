OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.21999313) q[11];
sx q[11];
rz(-1.5669704) q[11];
sx q[11];
rz(0.90420902) q[11];
rz(-0.04116203) q[12];
sx q[12];
rz(-1.1069636) q[12];
sx q[12];
rz(0.60589319) q[12];
rz(0.51355665) q[13];
sx q[13];
rz(-1.0422955) q[13];
sx q[13];
rz(1.9410381) q[13];
cx q[13],q[12];
rz(-0.20277618) q[12];
sx q[12];
rz(-0.65781173) q[12];
sx q[12];
rz(-0.041974365) q[12];
sx q[13];
rz(-1.9631739) q[13];
sx q[13];
rz(-2.3376253) q[13];
rz(0.024427316) q[14];
sx q[14];
rz(-1.0107915) q[14];
sx q[14];
rz(0.85292134) q[14];
cx q[14],q[11];
rz(1.2712771) q[11];
sx q[14];
rz(-1.0348564) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9241294) q[11];
sx q[11];
rz(-2.452178) q[11];
sx q[11];
rz(0.7667376) q[11];
rz(-1.3011858) q[14];
sx q[14];
rz(-1.9731801) q[14];
sx q[14];
rz(2.2910797) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93207405) q[13];
sx q[13];
rz(1.3842224) q[14];
cx q[13],q[14];
rz(2.3864958) q[13];
sx q[13];
rz(-2.0232791) q[13];
sx q[13];
rz(2.9708532) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(1.520854) q[14];
sx q[14];
rz(-0.84739342) q[14];
sx q[14];
rz(1.0139963) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84312208) q[13];
sx q[13];
rz(1.4908987) q[14];
cx q[13],q[14];
rz(2.0898746) q[13];
sx q[13];
rz(-2.0662477) q[13];
sx q[13];
rz(1.846571) q[13];
cx q[13],q[12];
rz(0.6837697) q[12];
sx q[12];
rz(-0.96502205) q[12];
sx q[12];
rz(0.76473891) q[12];
sx q[13];
rz(-0.6066348) q[13];
sx q[13];
rz(-0.2942943) q[13];
rz(-2.9357931) q[14];
sx q[14];
rz(-1.3852671) q[14];
sx q[14];
rz(-2.0451797) q[14];
cx q[14],q[11];
rz(1.2342349) q[11];
sx q[14];
rz(-0.51182513) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9325899) q[11];
sx q[11];
rz(-0.8158056) q[11];
sx q[11];
rz(0.51952621) q[11];
rz(-3.1116177) q[14];
sx q[14];
rz(-0.76036716) q[14];
sx q[14];
rz(2.0349293) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(0.56786572) q[12];
sx q[12];
rz(-1.2035788) q[12];
sx q[12];
rz(0.2831218) q[12];
rz(-2.2295014) q[13];
sx q[13];
rz(-1.3205282) q[13];
sx q[13];
rz(-1.6195916) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.3264338) q[11];
sx q[14];
rz(-0.50967687) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8281731) q[11];
sx q[11];
rz(-1.8645093) q[11];
sx q[11];
rz(-1.2662832) q[11];
rz(-1.9263231) q[14];
sx q[14];
rz(-2.3643099) q[14];
sx q[14];
rz(1.4399262) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[11],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
