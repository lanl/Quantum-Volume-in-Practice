OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.9073189) q[8];
sx q[8];
rz(-1.7055703) q[8];
sx q[8];
rz(1.483902) q[8];
rz(3.5309028) q[9];
sx q[9];
rz(4.6126334) q[9];
sx q[9];
rz(6.7448449) q[9];
rz(-2.7915617) q[11];
sx q[11];
rz(-2.4112163) q[11];
sx q[11];
rz(-1.8579514) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.46631099) q[11];
sx q[11];
rz(1.3775433) q[8];
cx q[11],q[8];
rz(-1.1753213) q[11];
sx q[11];
rz(-1.2174416) q[11];
sx q[11];
rz(1.4114091) q[11];
rz(1.4250205) q[8];
sx q[8];
rz(-2.8519135) q[8];
sx q[8];
rz(1.2332425) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-0.31406818) q[8];
sx q[8];
rz(-1.6102064) q[8];
sx q[8];
rz(-2.6830487) q[8];
rz(-pi/2) q[9];
rz(1.7289833) q[14];
sx q[14];
rz(4.7763631) q[14];
sx q[14];
rz(9.8350795) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6969389) q[11];
sx q[11];
rz(-1.4835132) q[11];
sx q[11];
rz(-0.38697426) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0515466) q[11];
sx q[14];
rz(0.9998141) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28573648) q[8];
cx q[11],q[8];
rz(0.35812501) q[11];
sx q[11];
rz(-2.5263682) q[11];
sx q[11];
rz(0.81637111) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.59771144) q[11];
sx q[11];
rz(1.1745718) q[14];
cx q[11],q[14];
rz(0.50583757) q[11];
sx q[11];
rz(-1.3803572) q[11];
sx q[11];
rz(3.0648278) q[11];
rz(0.78363601) q[14];
sx q[14];
rz(-1.5280445) q[14];
sx q[14];
rz(-0.84209532) q[14];
rz(-0.93060924) q[8];
sx q[8];
rz(-1.7411175) q[8];
sx q[8];
rz(-1.8348203) q[8];
cx q[8],q[9];
sx q[8];
rz(-0.766254) q[8];
sx q[8];
rz(1.2338976) q[9];
cx q[8],q[9];
rz(-1.4270666) q[8];
sx q[8];
rz(-1.7748015) q[8];
sx q[8];
rz(2.1613816) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6730726) q[11];
rz(-0.70177643) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24989387) q[14];
cx q[11],q[14];
rz(-1.1955415) q[11];
sx q[11];
rz(-1.7700972) q[11];
sx q[11];
rz(1.6721564) q[11];
rz(-2.0791876) q[14];
sx q[14];
rz(-1.4294559) q[14];
sx q[14];
rz(1.7001099) q[14];
sx q[8];
rz(-pi) q[8];
rz(2.2229461) q[9];
sx q[9];
rz(-0.92055127) q[9];
sx q[9];
rz(-0.85843241) q[9];
cx q[8],q[9];
sx q[8];
rz(-2.770662) q[8];
rz(-0.90775225) q[9];
cx q[8],q[9];
sx q[8];
rz(0.27970028) q[9];
cx q[8],q[9];
rz(-2.2572246) q[8];
sx q[8];
rz(-3.0521538) q[8];
sx q[8];
rz(-0.66056163) q[8];
rz(-2.6224349) q[9];
sx q[9];
rz(-1.2660565) q[9];
sx q[9];
rz(-2.8258141) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[9],q[14],q[8],q[0],q[3],q[6],q[12],q[11],q[15];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[9] -> meas[3];