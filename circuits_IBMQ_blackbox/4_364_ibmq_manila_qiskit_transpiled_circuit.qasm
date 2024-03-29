OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2564275) q[0];
sx q[0];
rz(-1.2416333) q[0];
sx q[0];
rz(1.9483264) q[0];
rz(-1.3887666) q[1];
sx q[1];
rz(-2.5502279) q[1];
sx q[1];
rz(-0.78539435) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2906858) q[0];
rz(-0.57344337) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28823622) q[1];
cx q[0],q[1];
rz(0.95081193) q[0];
sx q[0];
rz(-1.909518) q[0];
sx q[0];
rz(-0.0069423837) q[0];
rz(2.9534818) q[1];
sx q[1];
rz(-2.5567774) q[1];
sx q[1];
rz(1.0416353) q[1];
rz(2.3569674) q[2];
sx q[2];
rz(-1.7690111) q[2];
sx q[2];
rz(1.5804629) q[2];
rz(2.7542898) q[3];
sx q[3];
rz(-1.0519517) q[3];
sx q[3];
rz(3.1016873) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86429355) q[2];
sx q[2];
rz(1.2247815) q[3];
cx q[2],q[3];
rz(0.14677253) q[2];
sx q[2];
rz(-1.4589784) q[2];
sx q[2];
rz(-0.68407473) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30521123) q[1];
sx q[1];
rz(1.5354255) q[2];
cx q[1],q[2];
rz(1.4199929) q[1];
sx q[1];
rz(-1.0929107) q[1];
sx q[1];
rz(2.6801066) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.1440859) q[2];
sx q[2];
rz(-2.5081379) q[2];
sx q[2];
rz(-0.069771705) q[2];
rz(-2.3450234) q[3];
sx q[3];
rz(-1.093958) q[3];
sx q[3];
rz(-0.23307968) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9550905) q[1];
rz(-0.70450179) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49948723) q[2];
cx q[1],q[2];
rz(-1.0056928) q[1];
sx q[1];
rz(-0.65882344) q[1];
sx q[1];
rz(-0.263451) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8578413) q[0];
rz(0.75193504) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2785951) q[1];
cx q[0],q[1];
rz(0.76269794) q[0];
sx q[0];
rz(-1.0904406) q[0];
sx q[0];
rz(2.5006175) q[0];
rz(-1.0449499) q[1];
sx q[1];
rz(-1.3477108) q[1];
sx q[1];
rz(-1.3249221) q[1];
rz(2.5645098) q[2];
sx q[2];
rz(-0.97353884) q[2];
sx q[2];
rz(-0.10068423) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6298025) q[2];
rz(0.93606943) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60671533) q[3];
cx q[2],q[3];
rz(-2.8351607) q[2];
sx q[2];
rz(-1.1396705) q[2];
sx q[2];
rz(-1.4308969) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1168297) q[0];
rz(-0.99310243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33044379) q[1];
cx q[0],q[1];
rz(-0.26557241) q[0];
sx q[0];
rz(-1.4212473) q[0];
sx q[0];
rz(-0.24512513) q[0];
rz(-0.5797297) q[1];
sx q[1];
rz(-1.0941369) q[1];
sx q[1];
rz(-1.2374162) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(1.1204523) q[3];
sx q[3];
rz(-1.7845573) q[3];
sx q[3];
rz(-0.016239728) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82749527) q[2];
sx q[2];
rz(1.0281615) q[3];
cx q[2],q[3];
rz(0.55892265) q[2];
sx q[2];
rz(-0.39751475) q[2];
sx q[2];
rz(-2.6660562) q[2];
rz(-2.9469558) q[3];
sx q[3];
rz(-1.7980243) q[3];
sx q[3];
rz(-1.490542) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
