OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.793844) q[1];
sx q[1];
rz(5.2467792) q[1];
sx q[1];
rz(13.287373) q[1];
rz(-0.74427919) q[2];
sx q[2];
rz(-0.60503732) q[2];
sx q[2];
rz(0.74734123) q[2];
rz(-0.77851649) q[3];
sx q[3];
rz(-1.3525401) q[3];
sx q[3];
rz(-0.087116689) q[3];
cx q[3],q[2];
rz(1.0816131) q[2];
sx q[3];
rz(-3.0964396) q[3];
cx q[3],q[2];
rz(0.30764343) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.13639961) q[2];
sx q[2];
rz(-1.4533693) q[2];
sx q[2];
rz(2.464553) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(pi/2) q[2];
rz(1.3815785) q[3];
sx q[3];
rz(-1.4822258) q[3];
sx q[3];
rz(-1.4421871) q[3];
rz(1.9005593) q[4];
sx q[4];
rz(4.0015425) q[4];
sx q[4];
rz(8.6314616) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-0.97713766) q[2];
sx q[3];
rz(-3.0210373) q[3];
cx q[3],q[2];
rz(0.50796939) q[2];
sx q[3];
cx q[3],q[2];
rz(0.23327055) q[2];
sx q[2];
rz(-1.037638) q[2];
sx q[2];
rz(-2.8860531) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2101033) q[1];
rz(0.60212924) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29157947) q[2];
cx q[1],q[2];
rz(-1.2018488) q[1];
sx q[1];
rz(-1.4755019) q[1];
sx q[1];
rz(0.20023766) q[1];
rz(-2.275959) q[2];
sx q[2];
rz(-0.82895491) q[2];
sx q[2];
rz(2.0577795) q[2];
rz(-0.23501231) q[3];
sx q[3];
rz(-0.47138167) q[3];
sx q[3];
rz(-2.1733831) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.66990155) q[3];
sx q[4];
rz(-3.0832513) q[4];
cx q[4],q[3];
rz(0.51552203) q[3];
sx q[4];
cx q[4],q[3];
rz(0.298136) q[3];
sx q[3];
rz(-2.6817891) q[3];
sx q[3];
rz(2.3829018) q[3];
cx q[3],q[2];
rz(1.5197036) q[2];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
cx q[3],q[2];
rz(2.4196757) q[2];
sx q[2];
rz(-0.81281218) q[2];
sx q[2];
rz(1.4858076) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-2.2134222) q[3];
sx q[3];
rz(-2.0241436) q[3];
sx q[3];
rz(-8.0015854e-05) q[3];
rz(-0.83140071) q[4];
sx q[4];
rz(-1.5497357) q[4];
sx q[4];
rz(-2.9998366) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0.53484919) q[2];
sx q[3];
rz(-3.1286565) q[3];
cx q[3],q[2];
rz(0.29201776) q[2];
sx q[3];
cx q[3],q[2];
rz(2.368094) q[2];
sx q[2];
rz(-2.3375909) q[2];
sx q[2];
rz(-2.2796716) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77073002) q[1];
sx q[1];
rz(1.4020013) q[2];
cx q[1],q[2];
rz(3.1106129) q[1];
sx q[1];
rz(-1.6128938) q[1];
sx q[1];
rz(-0.77501389) q[1];
rz(2.7825532) q[2];
sx q[2];
rz(-0.27663645) q[2];
sx q[2];
rz(1.1425126) q[2];
rz(-0.54621563) q[3];
sx q[3];
rz(-0.096694533) q[3];
sx q[3];
rz(1.6819435) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.94774083) q[3];
sx q[4];
rz(-3.1165647) q[4];
cx q[4],q[3];
rz(0.4181581) q[3];
sx q[4];
cx q[4],q[3];
rz(0.12490861) q[3];
sx q[3];
rz(-0.6943576) q[3];
sx q[3];
rz(-1.7661896) q[3];
rz(-2.2587658) q[4];
sx q[4];
rz(-2.3868336) q[4];
sx q[4];
rz(-0.49560461) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];