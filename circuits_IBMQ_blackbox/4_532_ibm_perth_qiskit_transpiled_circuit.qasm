OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.5799475) q[0];
sx q[0];
rz(4.683598) q[0];
sx q[0];
rz(8.8912989) q[0];
rz(-0.66310526) q[1];
sx q[1];
rz(-0.85953037) q[1];
sx q[1];
rz(0.33642017) q[1];
rz(-2.3478369) q[3];
sx q[3];
rz(-0.21396466) q[3];
sx q[3];
rz(2.2238415) q[3];
cx q[3],q[1];
rz(1.0597067) q[1];
sx q[3];
rz(-3.0165246) q[3];
cx q[3],q[1];
rz(0.35442764) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.82008765) q[1];
sx q[1];
rz(-2.0607314) q[1];
sx q[1];
rz(2.229275) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(2.0375433) q[1];
sx q[1];
rz(-2.7427455) q[1];
sx q[1];
rz(-1.839741) q[1];
rz(-0.88140616) q[3];
sx q[3];
rz(-1.2545861) q[3];
sx q[3];
rz(0.43460109) q[3];
rz(2.5067867) q[5];
sx q[5];
rz(3.7428741) q[5];
sx q[5];
rz(7.5653561) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.83239) q[3];
sx q[3];
rz(-0.99763495) q[3];
sx q[3];
rz(-1.9580796) q[3];
cx q[3],q[1];
rz(0.68405903) q[1];
sx q[3];
rz(-3.004871) q[3];
cx q[3],q[1];
rz(0.51920293) q[1];
sx q[3];
cx q[3],q[1];
rz(0.13583815) q[1];
sx q[1];
rz(-0.83485988) q[1];
sx q[1];
rz(1.5658542) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9780276) q[0];
rz(-0.66868616) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22044763) q[1];
cx q[0],q[1];
rz(2.9572512) q[0];
sx q[0];
rz(-0.2163314) q[0];
sx q[0];
rz(-2.4971126) q[0];
rz(-0.5314286) q[1];
sx q[1];
rz(-2.1865566) q[1];
sx q[1];
rz(-1.1803331) q[1];
rz(0.35889344) q[3];
sx q[3];
rz(-0.96224801) q[3];
sx q[3];
rz(0.18527022) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.62948924) q[3];
sx q[3];
rz(1.3570697) q[5];
cx q[3],q[5];
rz(-0.33576377) q[3];
sx q[3];
rz(-0.89956402) q[3];
sx q[3];
rz(1.0572843) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.859381) q[0];
rz(-1.0172786) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46900613) q[1];
cx q[0],q[1];
rz(2.154767) q[0];
sx q[0];
rz(-2.5509569) q[0];
sx q[0];
rz(2.1753533) q[0];
rz(2.6370089) q[1];
sx q[1];
rz(-1.2768089) q[1];
sx q[1];
rz(-1.308769) q[1];
rz(1.977818) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.734571) q[3];
rz(-0.79233838) q[5];
sx q[5];
rz(-1.4390981) q[5];
sx q[5];
rz(-0.85257095) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
rz(1.0891153) q[5];
cx q[3],q[5];
rz(-2.446588) q[3];
sx q[3];
rz(-0.86349736) q[3];
sx q[3];
rz(-0.2419503) q[3];
rz(-1.4909557) q[5];
sx q[5];
rz(-2.6262108) q[5];
sx q[5];
rz(-2.3208337) q[5];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];