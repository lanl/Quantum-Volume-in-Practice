OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3457141) q[0];
sx q[0];
rz(-2.1975717) q[0];
sx q[0];
rz(0.070508531) q[0];
rz(0.99976686) q[1];
sx q[1];
rz(-1.6955304) q[1];
sx q[1];
rz(0.27680419) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87898681) q[0];
sx q[0];
rz(1.2204635) q[1];
cx q[0],q[1];
rz(1.9020933) q[0];
sx q[0];
rz(-1.3805712) q[0];
sx q[0];
rz(-1.0678622) q[0];
rz(-0.13484082) q[1];
sx q[1];
rz(-2.8653628) q[1];
sx q[1];
rz(-2.5601731) q[1];
rz(2.2281397) q[3];
sx q[3];
rz(-1.7055882) q[3];
sx q[3];
rz(2.8335155) q[3];
rz(-2.9400457) q[5];
sx q[5];
rz(-1.982632) q[5];
sx q[5];
rz(-3.0166108) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.3967758) q[3];
rz(-0.43951878) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31826113) q[5];
cx q[3],q[5];
rz(1.3429736) q[3];
sx q[3];
rz(-0.60493305) q[3];
sx q[3];
rz(2.0545511) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.0484622e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0964417) q[0];
rz(0.55403756) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4129934) q[1];
cx q[0],q[1];
rz(1.3264343) q[0];
sx q[0];
rz(-0.65211856) q[0];
sx q[0];
rz(1.9355376) q[0];
rz(3.0530373) q[1];
sx q[1];
rz(-1.1051517) q[1];
sx q[1];
rz(1.4087179) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.010877333) q[5];
sx q[5];
rz(-2.3373459) q[5];
sx q[5];
rz(1.4271796) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68702831) q[3];
sx q[3];
rz(1.4196245) q[5];
cx q[3],q[5];
rz(-1.1620431) q[3];
sx q[3];
rz(-1.4986351) q[3];
sx q[3];
rz(2.8135379) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.75082564) q[1];
sx q[1];
rz(1.1066382) q[3];
cx q[1],q[3];
rz(-1.0473311) q[1];
sx q[1];
rz(-2.4157958) q[1];
sx q[1];
rz(-0.62382096) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.4575803) q[3];
sx q[3];
rz(-1.9983601) q[3];
sx q[3];
rz(-0.28397087) q[3];
rz(0.54896742) q[5];
sx q[5];
rz(-2.8615644) q[5];
sx q[5];
rz(1.1904748) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.901529) q[1];
rz(-0.63293432) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25801588) q[3];
cx q[1],q[3];
rz(-1.3393791) q[1];
sx q[1];
rz(-1.4064433) q[1];
sx q[1];
rz(-0.20923815) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9208664) q[0];
rz(0.73033665) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21971214) q[1];
cx q[0],q[1];
rz(2.8383431) q[0];
sx q[0];
rz(-1.1367372) q[0];
sx q[0];
rz(-2.4842374) q[0];
rz(1.9761712) q[1];
sx q[1];
rz(-1.5279791) q[1];
sx q[1];
rz(-1.889999) q[1];
rz(-0.777855) q[3];
sx q[3];
rz(-1.50607) q[3];
sx q[3];
rz(1.6351071) q[3];
rz(-2.776101) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.36549165) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63015264) q[3];
sx q[3];
rz(1.2960443) q[5];
cx q[3],q[5];
rz(-1.6997292) q[3];
sx q[3];
rz(-0.9888675) q[3];
sx q[3];
rz(0.61747682) q[3];
rz(-1.0530639) q[5];
sx q[5];
rz(-2.9774442) q[5];
sx q[5];
rz(2.1355286) q[5];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
