OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9176521) q[1];
sx q[1];
rz(-2.2152282) q[1];
sx q[1];
rz(-2.0982549) q[1];
rz(1.567138) q[3];
sx q[3];
rz(-1.4965921) q[3];
sx q[3];
rz(-2.3653607) q[3];
cx q[3],q[1];
rz(1.3981517) q[1];
sx q[3];
rz(-1.0550187) q[3];
sx q[3];
cx q[3],q[1];
rz(0.44070699) q[1];
sx q[1];
rz(-2.3353053) q[1];
sx q[1];
rz(-0.84720508) q[1];
rz(1.1526801) q[3];
sx q[3];
rz(-2.3382332) q[3];
sx q[3];
rz(2.6661866) q[3];
rz(-2.6270986) q[4];
sx q[4];
rz(-1.1809953) q[4];
sx q[4];
rz(-0.71120571) q[4];
rz(-2.3630209) q[5];
sx q[5];
rz(-2.7014462) q[5];
sx q[5];
rz(0.3308281) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9086531) q[4];
rz(-0.55733228) q[5];
cx q[4],q[5];
sx q[4];
rz(0.45220803) q[5];
cx q[4],q[5];
rz(0.17035888) q[4];
sx q[4];
rz(-2.4122021) q[4];
sx q[4];
rz(-1.6723261) q[4];
rz(1.8217741) q[5];
sx q[5];
rz(-1.1574223) q[5];
sx q[5];
rz(2.6476157) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0512605) q[3];
rz(0.92982204) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45625401) q[5];
cx q[3],q[5];
rz(-1.4074517) q[3];
sx q[3];
rz(-0.73330567) q[3];
sx q[3];
rz(-0.32995972) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-7.2242283e-09) q[1];
rz(0.36379639) q[3];
sx q[3];
rz(-1.4647345) q[3];
sx q[3];
rz(-1.2822473) q[3];
rz(2.2342195) q[5];
sx q[5];
rz(-2.0018993) q[5];
sx q[5];
rz(0.023850159) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.2965927) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.72579633) q[4];
rz(2.6406278) q[5];
sx q[5];
rz(-1.3437343) q[5];
sx q[5];
rz(-1.0684924) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8853584) q[3];
rz(0.88520147) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59978838) q[5];
cx q[3],q[5];
rz(0.62860029) q[3];
sx q[3];
rz(-0.77173572) q[3];
sx q[3];
rz(-1.6976623) q[3];
cx q[3],q[1];
rz(1.0319916) q[1];
sx q[3];
rz(-2.9340998) q[3];
cx q[3],q[1];
rz(0.29034219) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1244751) q[1];
sx q[1];
rz(-1.9542371) q[1];
sx q[1];
rz(0.67735089) q[1];
rz(1.3408408) q[3];
sx q[3];
rz(-3.0735895) q[3];
sx q[3];
rz(-1.8530674) q[3];
rz(1.7858158) q[5];
sx q[5];
rz(-1.0068516) q[5];
sx q[5];
rz(2.5525456) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.33013896) q[4];
sx q[4];
rz(1.3718638) q[5];
cx q[4],q[5];
rz(0.97339005) q[4];
sx q[4];
rz(-1.601153) q[4];
sx q[4];
rz(0.85606935) q[4];
rz(3.0036001) q[5];
sx q[5];
rz(-0.80730743) q[5];
sx q[5];
rz(1.539754) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];