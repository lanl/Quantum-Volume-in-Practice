OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99976686) q[7];
sx q[7];
rz(-1.6955304) q[7];
sx q[7];
rz(1.8476005) q[7];
rz(2.3457141) q[10];
sx q[10];
rz(-2.1975717) q[10];
sx q[10];
rz(-1.5002878) q[10];
cx q[7],q[10];
rz(1.2204635) q[10];
sx q[7];
rz(-0.87898681) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.7799727) q[10];
sx q[10];
rz(-0.35808909) q[10];
sx q[10];
rz(1.0009761) q[10];
rz(-2.9663031) q[7];
sx q[7];
rz(-2.4542372) q[7];
sx q[7];
rz(-2.7741727) q[7];
rz(-2.9400457) q[12];
sx q[12];
rz(-1.982632) q[12];
sx q[12];
rz(-3.0166108) q[12];
rz(2.2281397) q[13];
sx q[13];
rz(-1.7055882) q[13];
sx q[13];
rz(2.8335155) q[13];
cx q[13],q[12];
rz(-0.43951878) q[12];
sx q[13];
rz(-2.3967758) q[13];
cx q[13],q[12];
rz(0.31826113) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.01087733) q[12];
sx q[12];
rz(-2.3373459) q[12];
sx q[12];
rz(-1.714413) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.46645105) q[10];
sx q[10];
rz(-2.9620733e-09) q[10];
sx q[10];
rz(0.46645105) q[10];
rz(1.3566944e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818118) q[12];
rz(2.5058533) q[13];
sx q[13];
rz(-1.8384913) q[13];
sx q[13];
rz(-2.1200422) q[13];
cx q[13],q[12];
rz(0.55403756) q[12];
sx q[13];
rz(-3.0964417) q[13];
cx q[13],q[12];
rz(0.4129934) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.24436197) q[12];
sx q[12];
rz(-0.65211855) q[12];
sx q[12];
rz(1.9355376) q[12];
rz(1.482241) q[13];
sx q[13];
rz(-2.036441) q[13];
sx q[13];
rz(0.16207844) q[13];
cx q[7],q[10];
rz(1.4196245) q[10];
sx q[7];
rz(-0.68702831) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.23835718) q[10];
sx q[10];
rz(-2.0695725) q[10];
sx q[10];
rz(-3.0244928) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.63293432) q[10];
sx q[10];
rz(1.3307326) q[12];
cx q[10],q[12];
rz(1.6306156) q[10];
sx q[10];
rz(-0.028216918) q[10];
sx q[10];
rz(1.5393956) q[10];
rz(-1.8134653) q[12];
sx q[12];
rz(-1.6791465) q[12];
sx q[12];
rz(0.26193752) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.4741037) q[12];
sx q[12];
rz(-1.6364268e-08) q[12];
sx q[12];
rz(-0.4741037) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.9320933) q[7];
sx q[7];
rz(-1.3872176) q[7];
sx q[7];
rz(-0.28256242) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.75082564) q[10];
sx q[10];
rz(1.1066382) q[12];
cx q[10],q[12];
rz(0.11321605) q[10];
sx q[10];
rz(-1.9983601) q[10];
sx q[10];
rz(2.8576218) q[10];
rz(2.8989244) q[12];
sx q[12];
rz(-1.0018799) q[12];
sx q[12];
rz(-2.8116332) q[12];
cx q[13],q[12];
rz(0.73033665) q[12];
sx q[13];
rz(-2.9208664) q[13];
cx q[13],q[12];
rz(0.21971214) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8740459) q[12];
sx q[12];
rz(-1.1367372) q[12];
sx q[12];
rz(-2.4842374) q[12];
rz(0.40537487) q[13];
sx q[13];
rz(-1.5279791) q[13];
sx q[13];
rz(-1.889999) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818119) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.2960443) q[10];
sx q[7];
rz(-0.63015264) q[7];
sx q[7];
cx q[7],q[10];
rz(2.0885288) q[10];
sx q[10];
rz(-2.9774442) q[10];
sx q[10];
rz(2.1355286) q[10];
rz(1.4418634) q[7];
sx q[7];
rz(-0.9888675) q[7];
sx q[7];
rz(0.61747682) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
