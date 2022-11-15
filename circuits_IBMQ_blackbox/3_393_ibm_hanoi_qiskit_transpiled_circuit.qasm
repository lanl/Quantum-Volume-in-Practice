OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1836504) q[18];
sx q[18];
rz(-0.79722614) q[18];
sx q[18];
rz(-3.0833732) q[18];
rz(2.667861) q[21];
sx q[21];
rz(-0.95325945) q[21];
sx q[21];
rz(-2.3030569) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0594743) q[18];
rz(0.86483504) q[21];
cx q[18],q[21];
sx q[18];
rz(0.3975309) q[21];
cx q[18],q[21];
rz(-2.3161539) q[18];
sx q[18];
rz(-1.3016688) q[18];
sx q[18];
rz(-0.092820139) q[18];
rz(2.7179136) q[21];
sx q[21];
rz(-0.82748373) q[21];
sx q[21];
rz(1.2390423) q[21];
rz(0.73447515) q[23];
sx q[23];
rz(4.4809413) q[23];
sx q[23];
rz(4.5521388) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0313869) q[18];
rz(-1.2622376) q[21];
cx q[18],q[21];
sx q[18];
rz(0.46303219) q[21];
cx q[18],q[21];
rz(-1.7595809) q[18];
sx q[18];
rz(-1.3691256) q[18];
sx q[18];
rz(-1.3026045) q[18];
rz(0.17297834) q[21];
sx q[21];
rz(-1.3485989) q[21];
sx q[21];
rz(0.85782905) q[21];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.5286617) q[21];
rz(0.52485401) q[23];
cx q[21],q[23];
sx q[21];
rz(0.44519855) q[23];
cx q[21],q[23];
rz(-0.88158757) q[21];
sx q[21];
rz(-2.3226983) q[21];
sx q[21];
rz(3.0800424) q[21];
rz(2.2160754) q[23];
sx q[23];
rz(-1.1964405) q[23];
sx q[23];
rz(-0.38293878) q[23];
barrier q[18],q[15],q[23],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[21],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];