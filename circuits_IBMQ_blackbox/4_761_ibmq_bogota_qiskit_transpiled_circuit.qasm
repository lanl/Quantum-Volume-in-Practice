OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2281397) q[1];
sx q[1];
rz(-1.7055882) q[1];
sx q[1];
rz(2.8335155) q[1];
rz(-2.9400457) q[2];
sx q[2];
rz(-1.982632) q[2];
sx q[2];
rz(-3.0166108) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.3967758) q[1];
rz(-0.43951878) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31826113) q[2];
cx q[1],q[2];
rz(-0.63573935) q[1];
sx q[1];
rz(-1.3031013) q[1];
sx q[1];
rz(2.1200422) q[1];
rz(-0.01087733) q[2];
sx q[2];
rz(-2.3373459) q[2];
sx q[2];
rz(-1.714413) q[2];
rz(2.3457141) q[3];
sx q[3];
rz(-2.1975717) q[3];
sx q[3];
rz(-1.5002878) q[3];
rz(0.99976686) q[4];
sx q[4];
rz(-1.6955304) q[4];
sx q[4];
rz(1.8476005) q[4];
cx q[4],q[3];
rz(1.2204635) q[3];
sx q[4];
rz(-0.87898681) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7799727) q[3];
sx q[3];
rz(-0.35808909) q[3];
sx q[3];
rz(1.0009761) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0964417) q[1];
rz(0.55403756) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4129934) q[2];
cx q[1],q[2];
rz(-1.6593517) q[1];
sx q[1];
rz(-2.036441) q[1];
sx q[1];
rz(0.16207844) q[1];
rz(-2.1098) q[2];
sx q[2];
rz(-1.7889994) q[2];
sx q[2];
rz(-0.61961185) q[2];
rz(0.46645105) q[3];
sx q[3];
rz(-2.9620733e-09) q[3];
sx q[3];
rz(0.46645105) q[3];
rz(-2.9663031) q[4];
sx q[4];
rz(-2.4542372) q[4];
sx q[4];
rz(-2.7741727) q[4];
cx q[4],q[3];
rz(1.4196245) q[3];
sx q[4];
rz(-0.68702831) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3886522) q[3];
sx q[3];
rz(-1.6735758) q[3];
sx q[3];
rz(2.6399244) q[3];
cx q[3],q[2];
rz(-0.63293432) q[2];
sx q[3];
rz(-2.901529) q[3];
cx q[3],q[2];
rz(0.25801588) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1457168) q[2];
sx q[2];
rz(-2.8762693) q[2];
sx q[2];
rz(2.2445891) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.4741037) q[2];
sx q[2];
rz(-1.6364268e-08) q[2];
sx q[2];
rz(-0.4741037) q[2];
rz(1.5989628) q[3];
sx q[3];
rz(-1.5691096) q[3];
sx q[3];
rz(-0.091196302) q[3];
rz(1.9320933) q[4];
sx q[4];
rz(-1.3872176) q[4];
sx q[4];
rz(-0.28256242) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.1066382) q[2];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.2426683) q[2];
sx q[2];
rz(-2.1397127) q[2];
sx q[2];
rz(2.8116332) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9208664) q[1];
rz(0.73033665) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21971214) q[2];
cx q[1],q[2];
rz(2.7362178) q[1];
sx q[1];
rz(-1.6136136) q[1];
sx q[1];
rz(1.2515936) q[1];
rz(1.8740459) q[2];
sx q[2];
rz(-2.0048554) q[2];
sx q[2];
rz(0.65735524) q[2];
rz(0.11321605) q[3];
sx q[3];
rz(-1.9983601) q[3];
sx q[3];
rz(2.8576218) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.2960443) q[3];
sx q[4];
rz(-0.63015264) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0885288) q[3];
sx q[3];
rz(-2.9774442) q[3];
sx q[3];
rz(2.1355286) q[3];
rz(1.4418634) q[4];
sx q[4];
rz(-0.9888675) q[4];
sx q[4];
rz(0.61747682) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
