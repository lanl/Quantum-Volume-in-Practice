OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7915617) q[3];
sx q[3];
rz(-2.4112163) q[3];
sx q[3];
rz(2.8544376) q[3];
rz(3.5309028) q[4];
sx q[4];
rz(4.6126334) q[4];
sx q[4];
rz(6.7448449) q[4];
rz(-2.9073189) q[5];
sx q[5];
rz(-1.7055703) q[5];
sx q[5];
rz(3.0546983) q[5];
cx q[5],q[3];
rz(1.3775433) q[3];
sx q[5];
rz(-0.46631099) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1197512) q[3];
sx q[3];
rz(-1.421333) q[3];
sx q[3];
rz(0.35751643) q[3];
rz(2.9958168) q[5];
sx q[5];
rz(-2.8519135) q[5];
sx q[5];
rz(1.2332425) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
rz(2.8275245) q[5];
sx q[5];
rz(-1.5313862) q[5];
sx q[5];
rz(-2.0293403) q[5];
rz(0.22168574) q[6];
sx q[6];
rz(-1.031341) q[6];
sx q[6];
rz(0.36456423) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0515466) q[5];
rz(0.9998141) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28573648) q[6];
cx q[5],q[6];
rz(0.64018709) q[5];
sx q[5];
rz(-1.7411175) q[5];
sx q[5];
rz(1.3067724) q[5];
cx q[5],q[4];
rz(1.2338976) q[4];
sx q[5];
rz(-0.766254) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.91864659) q[4];
sx q[4];
rz(-0.92055127) q[4];
sx q[4];
rz(-0.85843241) q[4];
rz(1.7145261) q[5];
sx q[5];
rz(-1.7748015) q[5];
sx q[5];
rz(2.1613816) q[5];
rz(1.9289213) q[6];
sx q[6];
rz(-0.61522443) q[6];
sx q[6];
rz(2.3252215) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.59771144) q[3];
sx q[5];
rz(-2.7453681) q[5];
cx q[5],q[3];
rz(0.20697439) q[3];
sx q[5];
cx q[5],q[3];
rz(0.65064898) q[3];
sx q[3];
rz(-0.99017045) q[3];
sx q[3];
rz(-2.1379423) q[3];
rz(0.086820698) q[5];
sx q[5];
rz(-2.0895659) q[5];
sx q[5];
rz(1.7186559) q[5];
cx q[5],q[4];
rz(-0.90775225) q[4];
sx q[5];
rz(-2.770662) q[5];
cx q[5],q[4];
rz(0.27970028) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.6224349) q[4];
sx q[4];
rz(-1.2660565) q[4];
sx q[4];
rz(-2.8258141) q[4];
rz(-2.2572246) q[5];
sx q[5];
rz(-3.0521538) q[5];
sx q[5];
rz(-0.66056163) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6730726) q[5];
rz(-0.70177643) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24989387) q[6];
cx q[5],q[6];
rz(2.6332014) q[5];
sx q[5];
rz(-1.4294559) q[5];
sx q[5];
rz(1.7001099) q[5];
rz(0.37525478) q[6];
sx q[6];
rz(-1.7700972) q[6];
sx q[6];
rz(1.6721564) q[6];
barrier q[0],q[5],q[3],q[2],q[4],q[6],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];