OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.56064481) q[12];
sx q[12];
rz(-0.74085885) q[12];
sx q[12];
rz(-0.43184615) q[12];
rz(2.1554076) q[13];
sx q[13];
rz(-1.7858005) q[13];
sx q[13];
rz(0.32645533) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.78439647) q[12];
sx q[12];
rz(1.4019725) q[13];
cx q[12],q[13];
rz(-0.037827765) q[12];
sx q[12];
rz(-1.2845607) q[12];
sx q[12];
rz(0.011129818) q[12];
rz(0.78860728) q[13];
sx q[13];
rz(-1.5042111) q[13];
sx q[13];
rz(-1.3135136) q[13];
rz(-1.8407218) q[14];
sx q[14];
rz(-0.53596002) q[14];
sx q[14];
rz(2.1472879) q[14];
rz(1.7157523) q[16];
sx q[16];
rz(-1.4649221) q[16];
sx q[16];
rz(-1.251627) q[16];
cx q[16],q[14];
rz(1.4856125) q[14];
sx q[16];
rz(-0.74784624) q[16];
sx q[16];
cx q[16],q[14];
rz(1.830504) q[14];
sx q[14];
rz(-1.2552194) q[14];
sx q[14];
rz(2.3681263) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0370725) q[13];
rz(-1.3702186) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27322892) q[14];
cx q[13],q[14];
rz(2.1321066) q[13];
sx q[13];
rz(-2.110077) q[13];
sx q[13];
rz(-1.6450282) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.88666) q[12];
sx q[12];
rz(-0.56730295) q[12];
sx q[12];
rz(0.67412533) q[12];
rz(-0.37239998) q[14];
sx q[14];
rz(-2.1941467) q[14];
sx q[14];
rz(-1.8072856) q[14];
rz(-0.43248165) q[16];
sx q[16];
rz(-1.3612179) q[16];
sx q[16];
rz(-2.4937251) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48592005) q[13];
sx q[13];
rz(1.0127485) q[14];
cx q[13],q[14];
rz(-0.44465185) q[13];
sx q[13];
rz(-1.4771612) q[13];
sx q[13];
rz(0.67230371) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8601626) q[12];
rz(-0.91158818) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26532756) q[13];
cx q[12],q[13];
rz(-0.87302696) q[12];
sx q[12];
rz(-1.4620488) q[12];
sx q[12];
rz(2.4415763) q[12];
rz(-2.5704084) q[13];
sx q[13];
rz(-0.67344229) q[13];
sx q[13];
rz(-0.78695955) q[13];
rz(2.981709) q[14];
sx q[14];
rz(-0.89728517) q[14];
sx q[14];
rz(-1.364323) q[14];
rz(0.80779971) q[16];
sx q[16];
rz(-2.1003539) q[16];
sx q[16];
rz(2.9186527) q[16];
cx q[16],q[14];
rz(0.54348243) q[14];
sx q[16];
rz(-3.0363936) q[16];
cx q[16],q[14];
rz(0.21729253) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.1062189) q[14];
sx q[14];
rz(-2.4076873) q[14];
sx q[14];
rz(-2.1807202) q[14];
rz(-0.65985142) q[16];
sx q[16];
rz(-2.2153004) q[16];
sx q[16];
rz(-1.0815892) q[16];
barrier q[4],q[10],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];