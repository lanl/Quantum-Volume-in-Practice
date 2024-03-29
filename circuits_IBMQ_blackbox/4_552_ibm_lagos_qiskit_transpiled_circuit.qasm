OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5744547) q[1];
sx q[1];
rz(-1.6450006) q[1];
sx q[1];
rz(-2.3470283) q[1];
rz(-0.22394054) q[2];
sx q[2];
rz(-0.92636443) q[2];
sx q[2];
rz(-2.6141341) q[2];
cx q[2],q[1];
rz(1.3981517) q[1];
sx q[2];
rz(-1.0550187) q[2];
sx q[2];
cx q[2],q[1];
rz(0.41811619) q[1];
sx q[1];
rz(-0.80335948) q[1];
sx q[1];
rz(-2.0462024) q[1];
rz(1.1300893) q[2];
sx q[2];
rz(-0.80628734) q[2];
sx q[2];
rz(2.2943876) q[2];
rz(-2.3630209) q[3];
sx q[3];
rz(-2.7014462) q[3];
sx q[3];
rz(0.3308281) q[3];
rz(-2.6270986) q[5];
sx q[5];
rz(-1.1809953) q[5];
sx q[5];
rz(-0.71120571) q[5];
cx q[5],q[3];
rz(-0.55733228) q[3];
sx q[5];
rz(-2.9086531) q[5];
cx q[5],q[3];
rz(0.45220803) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8217741) q[3];
sx q[3];
rz(-1.1574223) q[3];
sx q[3];
rz(-2.0647733) q[3];
cx q[3],q[1];
rz(0.92982204) q[1];
sx q[3];
rz(-3.0512605) q[3];
cx q[3],q[1];
rz(0.45625401) q[1];
sx q[3];
cx q[3],q[1];
rz(2.978248) q[1];
sx q[1];
rz(-2.408287) q[1];
sx q[1];
rz(2.8116329) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.36379639) q[1];
sx q[1];
rz(-1.4647345) q[1];
sx q[1];
rz(-2.8530437) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.66342318) q[3];
sx q[3];
rz(-1.1396933) q[3];
sx q[3];
rz(-3.1177425) q[3];
rz(0.17035888) q[5];
sx q[5];
rz(-2.4122021) q[5];
sx q[5];
rz(-1.6723261) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.6406278) q[3];
sx q[3];
rz(-1.3437343) q[3];
sx q[3];
rz(0.50230397) q[3];
cx q[3],q[1];
rz(0.88520147) q[1];
sx q[3];
rz(-2.8853584) q[3];
cx q[3],q[1];
rz(0.59978838) q[1];
sx q[3];
cx q[3],q[1];
rz(0.94219604) q[1];
sx q[1];
rz(-2.3698569) q[1];
sx q[1];
rz(-0.12686593) q[1];
cx q[2],q[1];
rz(1.0319916) q[1];
sx q[2];
rz(-2.9340998) q[2];
cx q[2],q[1];
rz(0.29034219) q[1];
sx q[2];
cx q[2],q[1];
rz(0.22995558) q[1];
sx q[1];
rz(-0.068003131) q[1];
sx q[1];
rz(1.2885252) q[1];
rz(2.6952714) q[2];
sx q[2];
rz(-1.1873556) q[2];
sx q[2];
rz(-2.4642418) q[2];
rz(-0.21501944) q[3];
sx q[3];
rz(-2.1347411) q[3];
sx q[3];
rz(-0.58904704) q[3];
rz(-2.2965936) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.72579723) q[5];
cx q[5],q[3];
rz(1.3718638) q[3];
sx q[5];
rz(-0.33013896) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0036001) q[3];
sx q[3];
rz(-0.80730743) q[3];
sx q[3];
rz(1.539754) q[3];
rz(0.97339005) q[5];
sx q[5];
rz(-1.601153) q[5];
sx q[5];
rz(0.85606935) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
