OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.21288478) q[1];
sx q[1];
rz(-0.94046846) q[1];
sx q[1];
rz(-1.0039176) q[1];
rz(0.0017619654) q[3];
sx q[3];
rz(-2.6354718) q[3];
sx q[3];
rz(0.26392789) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0336402) q[1];
rz(-0.88037623) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28927326) q[3];
cx q[1],q[3];
rz(1.122976) q[1];
sx q[1];
rz(-1.2998672) q[1];
sx q[1];
rz(0.87640314) q[1];
rz(-1.6845419) q[3];
sx q[3];
rz(-1.7200419) q[3];
sx q[3];
rz(-0.72730803) q[3];
rz(-2.7964545) q[4];
sx q[4];
rz(-1.5575559) q[4];
sx q[4];
rz(0.22198156) q[4];
rz(-2.1614283) q[5];
sx q[5];
rz(-2.0417538) q[5];
sx q[5];
rz(-2.3088503) q[5];
cx q[5],q[4];
rz(1.2469203) q[4];
sx q[5];
rz(-0.88081558) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.015277039) q[4];
sx q[4];
rz(-1.1031838) q[4];
sx q[4];
rz(-0.61604409) q[4];
rz(2.5025012) q[5];
sx q[5];
rz(-2.2998671) q[5];
sx q[5];
rz(-1.7564974) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0997429) q[1];
sx q[1];
rz(1.4394233) q[3];
cx q[1],q[3];
rz(0.93715038) q[1];
sx q[1];
rz(-1.7931515) q[1];
sx q[1];
rz(-1.6358964) q[1];
rz(1.4528067) q[3];
sx q[3];
rz(-3.0119474) q[3];
sx q[3];
rz(0.49472196) q[3];
x q[5];
cx q[5],q[4];
rz(1.3264338) q[4];
sx q[5];
rz(-0.50967687) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.1863644) q[4];
sx q[4];
rz(-1.5989333) q[4];
sx q[4];
rz(-2.8626802) q[4];
rz(-2.9961377) q[5];
sx q[5];
rz(-0.91877596) q[5];
sx q[5];
rz(1.490733) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0332564) q[1];
sx q[1];
rz(1.350547) q[3];
cx q[1],q[3];
rz(-1.8510706) q[1];
sx q[1];
rz(-1.9292555) q[1];
sx q[1];
rz(-1.0279875) q[1];
rz(2.7653233) q[3];
sx q[3];
rz(-1.8179385) q[3];
sx q[3];
rz(1.6881252) q[3];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4719403) q[4];
sx q[5];
rz(-1.0027923) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.922994) q[4];
sx q[4];
rz(-0.34033811) q[4];
sx q[4];
rz(2.8818874) q[4];
rz(2.6433127) q[5];
sx q[5];
rz(-0.18077926) q[5];
sx q[5];
rz(-0.48712687) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[3];
cx q[1],q[3];
sx q[1];
rz(0.88943241) q[3];
cx q[1],q[3];
rz(2.9140428) q[1];
sx q[1];
rz(-2.3614483) q[1];
sx q[1];
rz(1.430097) q[1];
rz(2.2126916) q[3];
sx q[3];
rz(-2.2706258) q[3];
sx q[3];
rz(-1.7352743) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.76377806) q[4];
sx q[5];
rz(-2.5585155) q[5];
cx q[5],q[4];
rz(0.68103674) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0395391) q[4];
sx q[4];
rz(-1.5330652) q[4];
sx q[4];
rz(0.72552234) q[4];
rz(2.6418297) q[5];
sx q[5];
rz(-1.8493472) q[5];
sx q[5];
rz(-2.0365914) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
