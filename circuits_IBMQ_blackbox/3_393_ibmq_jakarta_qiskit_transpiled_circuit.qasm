OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1836504) q[1];
sx q[1];
rz(-0.79722614) q[1];
sx q[1];
rz(-3.0833732) q[1];
rz(2.667861) q[3];
sx q[3];
rz(-0.95325945) q[3];
sx q[3];
rz(-2.3030569) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0594743) q[1];
rz(0.86483504) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3975309) q[3];
cx q[1],q[3];
rz(-2.3161539) q[1];
sx q[1];
rz(-1.3016688) q[1];
sx q[1];
rz(-0.092820139) q[1];
rz(2.7179136) q[3];
sx q[3];
rz(-0.82748373) q[3];
sx q[3];
rz(1.2390423) q[3];
rz(0.73447515) q[5];
sx q[5];
rz(4.4809413) q[5];
sx q[5];
rz(4.5521388) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0313869) q[1];
rz(-1.2622376) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46303219) q[3];
cx q[1],q[3];
rz(-1.7595809) q[1];
sx q[1];
rz(-1.3691256) q[1];
sx q[1];
rz(-1.3026045) q[1];
rz(0.17297834) q[3];
sx q[3];
rz(-1.3485989) q[3];
sx q[3];
rz(0.85782905) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5286617) q[3];
rz(0.52485401) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44519855) q[5];
cx q[3],q[5];
rz(-0.88158757) q[3];
sx q[3];
rz(-2.3226983) q[3];
sx q[3];
rz(3.0800424) q[3];
rz(2.2160754) q[5];
sx q[5];
rz(-1.1964405) q[5];
sx q[5];
rz(-0.38293878) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
