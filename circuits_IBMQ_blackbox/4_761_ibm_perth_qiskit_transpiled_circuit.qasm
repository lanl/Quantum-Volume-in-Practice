OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.91345293) q[1];
sx q[1];
rz(-1.4360044) q[1];
sx q[1];
rz(-1.2627191) q[1];
rz(0.20154692) q[3];
sx q[3];
rz(-1.1589606) q[3];
sx q[3];
rz(-1.6957782) q[3];
cx q[3],q[1];
rz(-0.43951878) q[1];
sx q[3];
rz(-2.3967758) q[3];
cx q[3],q[1];
rz(0.31826113) q[1];
sx q[3];
cx q[3],q[1];
rz(0.93505698) q[1];
sx q[1];
rz(-1.8384913) q[1];
sx q[1];
rz(-0.54924591) q[1];
rz(1.559919) q[3];
sx q[3];
rz(-2.3373459) q[3];
sx q[3];
rz(-1.714413) q[3];
rz(2.3457141) q[5];
sx q[5];
rz(-2.1975717) q[5];
sx q[5];
rz(-1.5002878) q[5];
rz(0.99976686) q[6];
sx q[6];
rz(-1.6955304) q[6];
sx q[6];
rz(1.8476005) q[6];
cx q[6],q[5];
rz(1.2204635) q[5];
sx q[6];
rz(-0.87898681) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7799727) q[5];
sx q[5];
rz(-0.35808909) q[5];
sx q[5];
rz(1.0009761) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3566944e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.55403756) q[1];
sx q[3];
rz(-3.0964417) q[3];
cx q[3],q[1];
rz(0.4129934) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0530373) q[1];
sx q[1];
rz(-2.036441) q[1];
sx q[1];
rz(0.16207844) q[1];
rz(-1.8151583) q[3];
sx q[3];
rz(-0.65211855) q[3];
sx q[3];
rz(-2.7768514) q[3];
rz(0.46645105) q[5];
sx q[5];
rz(-2.9620733e-09) q[5];
sx q[5];
rz(0.46645105) q[5];
rz(-2.9663031) q[6];
sx q[6];
rz(-2.4542372) q[6];
sx q[6];
rz(-2.7741727) q[6];
cx q[6],q[5];
rz(1.4196245) q[5];
sx q[6];
rz(-0.68702831) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.23835718) q[5];
sx q[5];
rz(-2.0695725) q[5];
sx q[5];
rz(1.6878962) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63293432) q[3];
sx q[3];
rz(1.3307326) q[5];
cx q[3],q[5];
rz(-0.242669) q[3];
sx q[3];
rz(-1.6791465) q[3];
sx q[3];
rz(0.26193752) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-6.0264451e-09) q[1];
rz(2.6674887) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.0449003) q[3];
rz(0.059819296) q[5];
sx q[5];
rz(-0.028216918) q[5];
sx q[5];
rz(1.5393956) q[5];
rz(1.9320933) q[6];
sx q[6];
rz(-1.3872176) q[6];
sx q[6];
rz(-0.28256242) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
rz(1.1066382) q[5];
cx q[3],q[5];
rz(1.8134646) q[3];
sx q[3];
rz(-1.0018799) q[3];
sx q[3];
rz(1.2408369) q[3];
cx q[3],q[1];
rz(0.73033665) q[1];
sx q[3];
rz(-2.9208664) q[3];
cx q[3],q[1];
rz(0.21971214) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1654215) q[1];
sx q[1];
rz(-1.5279791) q[1];
sx q[1];
rz(-1.889999) q[1];
rz(-0.30324959) q[3];
sx q[3];
rz(-1.1367372) q[3];
sx q[3];
rz(-2.4842374) q[3];
rz(1.4575803) q[5];
sx q[5];
rz(-1.1432326) q[5];
sx q[5];
rz(-0.28397087) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.2960443) q[5];
sx q[6];
rz(-0.63015264) q[6];
sx q[6];
cx q[6],q[5];
rz(2.0885288) q[5];
sx q[5];
rz(-2.9774442) q[5];
sx q[5];
rz(2.1355286) q[5];
rz(1.4418634) q[6];
sx q[6];
rz(-0.9888675) q[6];
sx q[6];
rz(0.61747682) q[6];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];