OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.38298016) q[11];
sx q[11];
rz(-1.5538423) q[11];
sx q[11];
rz(-3.0450393) q[11];
rz(-2.7599534) q[12];
sx q[12];
rz(-1.6536815) q[12];
sx q[12];
rz(3.0028398) q[12];
rz(-0.93837532) q[13];
sx q[13];
rz(-0.979783) q[13];
sx q[13];
rz(-1.8464539) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.96420745) q[12];
sx q[12];
rz(1.2011005) q[13];
cx q[12],q[13];
rz(-2.568306) q[12];
sx q[12];
rz(-2.4260405) q[12];
sx q[12];
rz(2.0457298) q[12];
rz(-1.3621735) q[13];
sx q[13];
rz(-2.3046585) q[13];
sx q[13];
rz(2.3977606) q[13];
rz(0.62780376) q[14];
sx q[14];
rz(-3.0146172) q[14];
sx q[14];
rz(0.99502515) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9853348) q[11];
rz(1.0754005) q[14];
cx q[11],q[14];
sx q[11];
rz(0.50643436) q[14];
cx q[11],q[14];
rz(-1.2477246) q[11];
sx q[11];
rz(-1.7512155) q[11];
sx q[11];
rz(-2.7144258) q[11];
rz(2.2464699) q[14];
sx q[14];
rz(-1.810507) q[14];
sx q[14];
rz(-1.2467805) q[14];
cx q[14],q[13];
rz(1.4570749) q[13];
sx q[14];
rz(-1.0464188) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2364642) q[13];
sx q[13];
rz(-1.2204675) q[13];
sx q[13];
rz(-3.0389302) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.0866218) q[14];
sx q[14];
rz(-2.6337337) q[14];
sx q[14];
rz(2.7014011) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.12485033) q[14];
sx q[14];
rz(-1.0895137e-08) q[14];
sx q[14];
rz(-1.6956467) q[14];
cx q[14],q[13];
rz(1.3891562) q[13];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
cx q[14],q[13];
rz(0.7235416) q[13];
sx q[13];
rz(-1.5671044) q[13];
sx q[13];
rz(-0.31266946) q[13];
rz(-1.9512808) q[14];
sx q[14];
rz(-1.7405578) q[14];
sx q[14];
rz(-0.23283666) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];