OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.7542898) q[3];
sx q[3];
rz(-1.0519517) q[3];
sx q[3];
rz(3.1016873) q[3];
rz(2.3569674) q[5];
sx q[5];
rz(-1.7690111) q[5];
sx q[5];
rz(1.5804629) q[5];
cx q[5],q[3];
rz(1.2247815) q[3];
sx q[5];
rz(-0.86429355) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3450234) q[3];
sx q[3];
rz(-1.093958) q[3];
sx q[3];
rz(-0.23307968) q[3];
rz(0.14677253) q[5];
sx q[5];
rz(-1.4589784) q[5];
sx q[5];
rz(-2.2548711) q[5];
rz(1.752826) q[8];
sx q[8];
rz(-0.59136476) q[8];
sx q[8];
rz(-2.3561983) q[8];
rz(-0.88516512) q[11];
sx q[11];
rz(-1.8999594) q[11];
sx q[11];
rz(-1.9483264) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.2906858) q[11];
rz(-0.57344337) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28823622) q[8];
cx q[11],q[8];
rz(-2.1907807) q[11];
sx q[11];
rz(-1.909518) q[11];
sx q[11];
rz(-0.0069423837) q[11];
rz(-0.18811087) q[8];
sx q[8];
rz(-2.5567774) q[8];
sx q[8];
rz(2.6124316) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.30521123) q[5];
sx q[5];
rz(1.5354255) q[8];
cx q[5],q[8];
rz(-2.7148822) q[5];
sx q[5];
rz(-2.5081379) q[5];
sx q[5];
rz(-0.069771705) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.9907892) q[8];
sx q[8];
rz(-1.0929107) q[8];
sx q[8];
rz(2.6801066) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9550905) q[5];
rz(-0.70450179) q[8];
cx q[5],q[8];
sx q[5];
rz(0.49948723) q[8];
cx q[5],q[8];
rz(0.99371349) q[5];
sx q[5];
rz(-0.97353884) q[5];
sx q[5];
rz(-0.10068423) q[5];
cx q[5],q[3];
rz(0.93606943) q[3];
sx q[5];
rz(-2.6298025) q[5];
cx q[5],q[3];
rz(0.60671533) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1204523) q[3];
sx q[3];
rz(-1.7845573) q[3];
sx q[3];
rz(-0.016239728) q[3];
rz(-2.8351607) q[5];
sx q[5];
rz(-1.1396705) q[5];
sx q[5];
rz(-1.4308969) q[5];
rz(0.56510351) q[8];
sx q[8];
rz(-0.65882344) q[8];
sx q[8];
rz(-0.263451) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8578413) q[11];
rz(0.75193504) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2785951) q[8];
cx q[11],q[8];
rz(0.76269794) q[11];
sx q[11];
rz(-1.0904406) q[11];
sx q[11];
rz(2.5006175) q[11];
rz(-1.0449499) q[8];
sx q[8];
rz(-1.3477108) q[8];
sx q[8];
rz(-1.3249221) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0281615) q[3];
sx q[5];
rz(-0.82749527) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9469558) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.490542) q[3];
rz(0.55892265) q[5];
sx q[5];
rz(-0.39751475) q[5];
sx q[5];
rz(-2.6660562) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1168297) q[11];
rz(-0.99310243) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33044379) q[8];
cx q[11],q[8];
rz(-0.26557241) q[11];
sx q[11];
rz(-1.4212473) q[11];
sx q[11];
rz(-0.24512513) q[11];
rz(-0.5797297) q[8];
sx q[8];
rz(-1.0941369) q[8];
sx q[8];
rz(-1.2374162) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[11],q[5],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];