OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5769615) q[4];
sx q[4];
rz(-2.9824932) q[4];
sx q[4];
rz(0.85197373) q[4];
rz(-2.9199069) q[7];
sx q[7];
rz(-2.1102516) q[7];
sx q[7];
rz(2.7770284) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0515466) q[4];
rz(0.9998141) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28573648) q[7];
cx q[4],q[7];
rz(-2.5014056) q[4];
sx q[4];
rz(-1.7411175) q[4];
sx q[4];
rz(-1.8348203) q[4];
rz(-1.2126713) q[7];
sx q[7];
rz(-0.61522443) q[7];
sx q[7];
rz(2.3252215) q[7];
rz(-2.9073189) q[10];
sx q[10];
rz(-1.7055703) q[10];
sx q[10];
rz(3.0546983) q[10];
rz(-2.7915617) q[12];
sx q[12];
rz(-2.4112163) q[12];
sx q[12];
rz(2.8544376) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.46631099) q[10];
sx q[10];
rz(1.3775433) q[12];
cx q[10],q[12];
rz(2.9958168) q[10];
sx q[10];
rz(-2.8519135) q[10];
sx q[10];
rz(1.2332425) q[10];
rz(-1.1197512) q[12];
sx q[12];
rz(-1.421333) q[12];
sx q[12];
rz(0.35751643) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7453681) q[10];
rz(0.59771144) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20697439) q[12];
cx q[10],q[12];
rz(0.086820698) q[10];
sx q[10];
rz(-2.0895659) q[10];
sx q[10];
rz(1.7186559) q[10];
rz(0.65064898) q[12];
sx q[12];
rz(-0.99017045) q[12];
sx q[12];
rz(-2.1379423) q[12];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.766254) q[4];
sx q[4];
rz(1.2338976) q[7];
cx q[4],q[7];
rz(-1.4270666) q[4];
sx q[4];
rz(-1.7748015) q[4];
sx q[4];
rz(2.1613816) q[4];
rz(2.2229461) q[7];
sx q[7];
rz(-0.92055127) q[7];
sx q[7];
rz(-0.85843241) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.770662) q[10];
rz(-0.90775225) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27970028) q[7];
cx q[10],q[7];
rz(-2.2572246) q[10];
sx q[10];
rz(-3.0521538) q[10];
sx q[10];
rz(-0.66056163) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(-2.6224349) q[7];
sx q[7];
rz(-1.2660565) q[7];
sx q[7];
rz(-2.8258141) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.6730726) q[10];
rz(-0.70177643) q[7];
cx q[10],q[7];
sx q[10];
rz(0.24989387) q[7];
cx q[10],q[7];
rz(2.6332014) q[10];
sx q[10];
rz(-1.4294559) q[10];
sx q[10];
rz(1.7001099) q[10];
rz(0.37525478) q[7];
sx q[7];
rz(-1.7700972) q[7];
sx q[7];
rz(1.6721564) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[7],q[1],q[12],q[4],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];