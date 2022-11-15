OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2207507) q[1];
sx q[1];
rz(-1.5324496) q[1];
sx q[1];
rz(-0.31782458) q[1];
rz(2.356512) q[2];
sx q[2];
rz(-2.3746956) q[2];
sx q[2];
rz(-1.5779146) q[2];
cx q[2],q[1];
rz(1.4709355) q[1];
sx q[2];
rz(-0.54647602) q[2];
sx q[2];
cx q[2],q[1];
rz(2.928246) q[1];
sx q[1];
rz(-0.36851686) q[1];
sx q[1];
rz(0.10064464) q[1];
rz(1.6726246) q[2];
sx q[2];
rz(-0.66988421) q[2];
sx q[2];
rz(-3.0062483) q[2];
rz(-0.7254339) q[3];
sx q[3];
rz(-1.2494097) q[3];
sx q[3];
rz(2.3273647) q[3];
rz(2.3696162) q[5];
sx q[5];
rz(-0.79091046) q[5];
sx q[5];
rz(0.52816402) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
rz(1.3702679) q[5];
cx q[3],q[5];
rz(0.042915683) q[3];
sx q[3];
rz(-1.9680819) q[3];
sx q[3];
rz(-1.6954863) q[3];
cx q[3],q[1];
rz(0.97279525) q[1];
sx q[3];
rz(-0.72026382) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6281035) q[1];
sx q[1];
rz(-0.37779724) q[1];
sx q[1];
rz(-0.94635675) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1092553e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
rz(-1.4048595) q[2];
sx q[2];
rz(-2.6588118e-09) q[2];
sx q[2];
rz(0.16593681) q[2];
rz(-1.3128218) q[3];
sx q[3];
rz(-2.6625345) q[3];
sx q[3];
rz(0.26814187) q[3];
cx q[3],q[1];
rz(-0.66603769) q[1];
sx q[3];
rz(-2.623481) q[3];
cx q[3],q[1];
rz(0.35899137) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8049152) q[1];
sx q[1];
rz(-1.900273) q[1];
sx q[1];
rz(1.7099602) q[1];
cx q[2],q[1];
rz(1.5346856) q[1];
sx q[2];
rz(-0.57044976) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9023066) q[1];
sx q[1];
rz(-0.33472705) q[1];
sx q[1];
rz(1.8978696) q[1];
rz(-1.9003564) q[2];
sx q[2];
rz(-0.38741095) q[2];
sx q[2];
rz(-0.45992352) q[2];
rz(-1.720046) q[3];
sx q[3];
rz(-0.96538009) q[3];
sx q[3];
rz(-1.8164967) q[3];
rz(-1.8574931) q[5];
sx q[5];
rz(-1.2139532) q[5];
sx q[5];
rz(-2.3158982) q[5];
rz(-3.0081009) q[6];
sx q[6];
rz(-1.050935) q[6];
sx q[6];
rz(-2.1599685) q[6];
cx q[6],q[5];
rz(1.4321298) q[5];
sx q[6];
rz(-0.91335087) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8535648) q[5];
sx q[5];
rz(-1.4520526) q[5];
sx q[5];
rz(-2.5155252) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0757473) q[3];
rz(0.95670245) q[5];
cx q[3],q[5];
sx q[3];
rz(0.52100979) q[5];
cx q[3],q[5];
rz(1.7967215) q[3];
sx q[3];
rz(-1.5738235) q[3];
sx q[3];
rz(-1.0385402) q[3];
cx q[3],q[1];
rz(0.73108124) q[1];
sx q[3];
rz(-2.6979039) q[3];
cx q[3],q[1];
rz(0.36102434) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20923368) q[1];
sx q[1];
rz(-2.1921671) q[1];
sx q[1];
rz(-1.6913002) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.4471644) q[3];
sx q[3];
rz(-0.61475519) q[3];
sx q[3];
rz(-2.4273348) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.317721) q[5];
sx q[5];
rz(-1.4689397) q[5];
sx q[5];
rz(3.0750578) q[5];
rz(-1.1298971) q[6];
sx q[6];
rz(-1.3206932) q[6];
sx q[6];
rz(1.0338728) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818113) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7647699) q[3];
rz(-0.79360817) q[5];
cx q[3],q[5];
sx q[3];
rz(0.50353614) q[5];
cx q[3],q[5];
rz(-0.45645719) q[3];
sx q[3];
rz(-0.50951767) q[3];
sx q[3];
rz(-2.2022398) q[3];
rz(-0.56541429) q[5];
sx q[5];
rz(-1.5725917) q[5];
sx q[5];
rz(-2.9559387) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];