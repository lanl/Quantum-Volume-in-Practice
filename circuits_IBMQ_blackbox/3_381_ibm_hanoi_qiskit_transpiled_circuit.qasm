OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.667861) q[11];
sx q[11];
rz(-0.95325945) q[11];
sx q[11];
rz(-2.3030569) q[11];
rz(2.1836504) q[14];
sx q[14];
rz(-0.79722614) q[14];
sx q[14];
rz(-3.0833732) q[14];
cx q[14],q[11];
rz(0.86483504) q[11];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[11];
rz(0.3975309) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7179136) q[11];
sx q[11];
rz(-0.82748373) q[11];
sx q[11];
rz(1.2390423) q[11];
rz(-2.3161539) q[14];
sx q[14];
rz(-1.3016688) q[14];
sx q[14];
rz(-0.092820139) q[14];
rz(-3.0209538) q[16];
sx q[16];
rz(-2.8609021) q[16];
sx q[16];
rz(0.59516885) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0313869) q[14];
rz(-1.2622376) q[16];
cx q[14],q[16];
sx q[14];
rz(0.46303219) q[16];
cx q[14],q[16];
rz(-1.7595809) q[14];
sx q[14];
rz(-1.3691256) q[14];
sx q[14];
rz(-1.3026045) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.9686143) q[16];
sx q[16];
rz(-1.7929937) q[16];
sx q[16];
rz(-2.4286254) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.5286617) q[14];
rz(0.52485401) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44519855) q[16];
cx q[14],q[16];
rz(2.4963136) q[14];
sx q[14];
rz(-1.9451522) q[14];
sx q[14];
rz(2.7586539) q[14];
rz(-0.68920876) q[16];
sx q[16];
rz(-0.81889435) q[16];
sx q[16];
rz(-0.061550215) q[16];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];