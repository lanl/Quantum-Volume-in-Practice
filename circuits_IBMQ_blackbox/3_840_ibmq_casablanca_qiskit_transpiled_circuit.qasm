OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.60568867) q[0];
sx q[0];
rz(5.3642509) q[0];
sx q[0];
rz(10.259723) q[0];
rz(2.1304856) q[1];
sx q[1];
rz(-2.5629336) q[1];
sx q[1];
rz(1.0108188) q[1];
rz(2.537461) q[3];
sx q[3];
rz(-0.88294028) q[3];
sx q[3];
rz(-0.65224029) q[3];
cx q[3],q[1];
rz(-0.76000709) q[1];
sx q[3];
rz(-2.5009771) q[3];
cx q[3],q[1];
rz(0.40153565) q[1];
sx q[3];
cx q[3],q[1];
rz(0.21006497) q[1];
sx q[1];
rz(-2.7969633) q[1];
sx q[1];
rz(-3.0355181) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.7417301e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3.7940495e-10) q[1];
rz(-2.2997939) q[3];
sx q[3];
rz(-0.46489541) q[3];
sx q[3];
rz(-2.8957384) q[3];
cx q[3],q[1];
rz(0.67881592) q[1];
sx q[3];
rz(-2.9672206) q[3];
cx q[3],q[1];
rz(0.3861694) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.35581713) q[1];
sx q[1];
rz(-1.0582488) q[1];
sx q[1];
rz(-1.5434297) q[1];
cx q[1],q[0];
rz(1.2947739) q[0];
sx q[1];
rz(-3.0500413) q[1];
cx q[1],q[0];
rz(0.37778958) q[0];
sx q[1];
cx q[1],q[0];
rz(0.93020107) q[0];
sx q[0];
rz(-0.86233601) q[0];
sx q[0];
rz(0.021062769) q[0];
rz(1.7390818) q[1];
sx q[1];
rz(-2.139171) q[1];
sx q[1];
rz(0.39913833) q[1];
rz(2.1281161) q[3];
sx q[3];
rz(-0.48261142) q[3];
sx q[3];
rz(-2.6978869) q[3];
barrier q[0],q[4],q[3],q[1],q[6],q[5],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
