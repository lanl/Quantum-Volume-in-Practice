OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.19947148) q[0];
sx q[0];
rz(-1.1304856) q[0];
sx q[0];
rz(-1.0653739) q[0];
rz(-3.1386043) q[1];
sx q[1];
rz(-2.8807031) q[1];
sx q[1];
rz(-0.29282037) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.843469) q[0];
rz(0.66108988) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41603283) q[1];
cx q[0],q[1];
rz(3.0131363) q[0];
sx q[0];
rz(-1.8818774) q[0];
sx q[0];
rz(2.0485864) q[0];
rz(0.41104654) q[1];
sx q[1];
rz(-2.6064291) q[1];
sx q[1];
rz(1.8721513) q[1];
rz(-2.0349475) q[2];
sx q[2];
rz(-0.89422296) q[2];
sx q[2];
rz(-1.7229837) q[2];
rz(-2.7854204) q[3];
sx q[3];
rz(-1.7180538) q[3];
sx q[3];
rz(2.7780342) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.97866044) q[2];
sx q[2];
rz(1.3993764) q[3];
cx q[2],q[3];
rz(1.3682322) q[2];
sx q[2];
rz(-0.98345994) q[2];
sx q[2];
rz(1.2307354) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1393302) q[0];
sx q[0];
rz(1.4819908) q[1];
cx q[0],q[1];
rz(0.71680315) q[0];
sx q[0];
rz(-1.3720247) q[0];
sx q[0];
rz(-1.0038279) q[0];
rz(2.7488028) q[1];
sx q[1];
rz(-1.6893005) q[1];
sx q[1];
rz(-2.9094841) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.60557901) q[3];
sx q[3];
rz(-1.3848287) q[3];
sx q[3];
rz(-0.55602983) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.980327) q[2];
rz(-0.71713653) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23468193) q[3];
cx q[2],q[3];
rz(0.57588464) q[2];
sx q[2];
rz(-2.2623933) q[2];
sx q[2];
rz(1.8508528) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7599364) q[1];
rz(-0.9795897) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57000402) q[2];
cx q[1],q[2];
rz(-3.0454778) q[1];
sx q[1];
rz(-1.7731068) q[1];
sx q[1];
rz(1.7967212) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.5697851) q[2];
sx q[2];
rz(-1.6717316) q[2];
sx q[2];
rz(-0.37052797) q[2];
rz(1.3470649) q[3];
sx q[3];
rz(-0.7235196) q[3];
sx q[3];
rz(1.3011563) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5715886) q[1];
rz(0.59120663) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38165627) q[2];
cx q[1],q[2];
rz(-0.48488731) q[1];
sx q[1];
rz(-1.04533) q[1];
sx q[1];
rz(0.71553241) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0820356) q[0];
sx q[0];
rz(1.4399635) q[1];
cx q[0],q[1];
rz(-0.94397256) q[0];
sx q[0];
rz(-2.8253588) q[0];
sx q[0];
rz(-0.32082903) q[0];
rz(0.5958185) q[1];
sx q[1];
rz(-2.1717924) q[1];
sx q[1];
rz(-0.40267323) q[1];
rz(2.6239967) q[2];
sx q[2];
rz(-1.4258026) q[2];
sx q[2];
rz(2.6769549) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-6.4705015e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9975217) q[2];
rz(0.76853011) q[3];
cx q[2],q[3];
sx q[2];
rz(0.43124013) q[3];
cx q[2],q[3];
rz(-2.8307133) q[2];
sx q[2];
rz(-1.8618491) q[2];
sx q[2];
rz(1.2075205) q[2];
rz(-2.8704935) q[3];
sx q[3];
rz(-1.6159087) q[3];
sx q[3];
rz(0.27879517) q[3];
barrier q[2],q[0],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
