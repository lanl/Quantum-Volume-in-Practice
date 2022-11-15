OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.22394054) q[7];
sx q[7];
rz(-0.92636443) q[7];
sx q[7];
rz(-2.6141341) q[7];
rz(-1.5744547) q[10];
sx q[10];
rz(-1.6450006) q[10];
sx q[10];
rz(-2.3470283) q[10];
cx q[7],q[10];
rz(1.3981517) q[10];
sx q[7];
rz(-1.0550187) q[7];
sx q[7];
cx q[7],q[10];
rz(0.41811619) q[10];
sx q[10];
rz(-0.80335948) q[10];
sx q[10];
rz(-0.47540604) q[10];
rz(1.1300893) q[7];
sx q[7];
rz(-0.80628734) q[7];
sx q[7];
rz(2.2943876) q[7];
rz(0.77857177) q[12];
sx q[12];
rz(-0.44014647) q[12];
sx q[12];
rz(-0.3308281) q[12];
rz(0.51449408) q[13];
sx q[13];
rz(-1.9605973) q[13];
sx q[13];
rz(-2.4303869) q[13];
cx q[13],q[12];
rz(-0.55733228) q[12];
sx q[13];
rz(-2.9086531) q[13];
cx q[13],q[12];
rz(0.45220803) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8217741) q[12];
sx q[12];
rz(-1.9841703) q[12];
sx q[12];
rz(-0.49397698) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0512605) q[10];
rz(0.92982204) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45625401) q[12];
cx q[10],q[12];
rz(-1.4074517) q[10];
sx q[10];
rz(-0.73330567) q[10];
sx q[10];
rz(-0.32995972) q[10];
rz(2.2342195) q[12];
sx q[12];
rz(-2.0018993) q[12];
sx q[12];
rz(0.023850159) q[12];
rz(2.9712338) q[13];
sx q[13];
rz(-0.7293905) q[13];
sx q[13];
rz(1.4692666) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6406278) q[12];
sx q[12];
rz(-1.3437343) q[12];
sx q[12];
rz(-1.0684924) q[12];
rz(-2.2965936) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.72579723) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.36379639) q[10];
sx q[10];
rz(-1.4647345) q[10];
sx q[10];
rz(-1.2822473) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8853584) q[10];
rz(0.88520147) q[12];
cx q[10],q[12];
sx q[10];
rz(0.59978838) q[12];
cx q[10],q[12];
rz(0.62860029) q[10];
sx q[10];
rz(-0.77173572) q[10];
sx q[10];
rz(3.0147267) q[10];
rz(1.7858158) q[12];
sx q[12];
rz(-1.0068516) q[12];
sx q[12];
rz(2.5525456) q[12];
cx q[13],q[12];
rz(1.3718638) q[12];
sx q[13];
rz(-0.33013896) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0036001) q[12];
sx q[12];
rz(-0.80730743) q[12];
sx q[12];
rz(1.539754) q[12];
rz(0.97339005) q[13];
sx q[13];
rz(-1.601153) q[13];
sx q[13];
rz(0.85606935) q[13];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(1.0319916) q[10];
sx q[7];
rz(-2.9340998) q[7];
cx q[7],q[10];
rz(0.29034219) q[10];
sx q[7];
cx q[7],q[10];
rz(0.22995558) q[10];
sx q[10];
rz(-0.068003131) q[10];
sx q[10];
rz(1.2885252) q[10];
rz(2.6952714) q[7];
sx q[7];
rz(-1.1873556) q[7];
sx q[7];
rz(-2.4642418) q[7];
barrier q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];