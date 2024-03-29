OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.594321) q[0];
sx q[0];
rz(-2.5470133) q[0];
sx q[0];
rz(1.0628431) q[0];
rz(-0.69012351) q[1];
sx q[1];
rz(-2.1519518) q[1];
sx q[1];
rz(2.2481733) q[1];
cx q[1],q[0];
rz(-0.78052154) q[0];
sx q[1];
rz(-2.951221) q[1];
cx q[1],q[0];
rz(0.37229674) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0707999) q[0];
sx q[0];
rz(-2.3522096) q[0];
sx q[0];
rz(2.9517472) q[0];
rz(0.40035289) q[1];
sx q[1];
rz(-1.0768927) q[1];
sx q[1];
rz(2.6424375) q[1];
rz(-1.6220768) q[2];
sx q[2];
rz(-1.5662945) q[2];
sx q[2];
rz(2.0753265) q[2];
rz(0.90234196) q[3];
sx q[3];
rz(-1.8833635) q[3];
sx q[3];
rz(0.99336047) q[3];
cx q[3],q[2];
rz(1.4771749) q[2];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.16804662) q[2];
sx q[2];
rz(-1.1705876) q[2];
sx q[2];
rz(0.20520363) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9214241) q[1];
rz(1.1117102) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42184571) q[2];
cx q[1],q[2];
rz(0.21415094) q[1];
sx q[1];
rz(-1.3899214) q[1];
sx q[1];
rz(0.84032831) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-4.2733237e-08) q[0];
rz(-2.4099051) q[1];
sx q[1];
rz(-1.5314913) q[1];
sx q[1];
rz(0.16111929) q[1];
rz(-3.1025709) q[2];
sx q[2];
rz(-1.1052675) q[2];
sx q[2];
rz(-1.0758244) q[2];
rz(0.79813063) q[3];
sx q[3];
rz(-2.375611) q[3];
sx q[3];
rz(0.59286799) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.70197751) q[2];
sx q[2];
rz(-2.8755271) q[2];
sx q[2];
rz(0.31944658) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75754379) q[1];
sx q[1];
rz(0.89744995) q[2];
cx q[1],q[2];
rz(0.4324276) q[1];
sx q[1];
rz(-0.72737511) q[1];
sx q[1];
rz(-0.57341012) q[1];
cx q[1],q[0];
rz(0.99589528) q[0];
sx q[1];
rz(-2.8666141) q[1];
cx q[1],q[0];
rz(0.66987704) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5846383) q[0];
sx q[0];
rz(-1.5244198) q[0];
sx q[0];
rz(-0.22681731) q[0];
rz(-0.54320333) q[1];
sx q[1];
rz(-0.47983699) q[1];
sx q[1];
rz(3.0466967) q[1];
rz(-0.94963526) q[2];
sx q[2];
rz(-0.9598445) q[2];
sx q[2];
rz(2.8265698) q[2];
rz(6.1424479e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261512) q[3];
cx q[3],q[2];
rz(-0.93699308) q[2];
sx q[3];
rz(-2.6123888) q[3];
cx q[3],q[2];
rz(0.39825773) q[2];
sx q[3];
cx q[3],q[2];
rz(0.0077404205) q[2];
sx q[2];
rz(-2.5208537) q[2];
sx q[2];
rz(-0.86750361) q[2];
rz(1.247043) q[3];
sx q[3];
rz(-2.8301079) q[3];
sx q[3];
rz(-0.45772722) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
