OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.531017) q[11];
sx q[11];
rz(-2.563163) q[11];
sx q[11];
rz(-2.1163345) q[11];
rz(0.30444995) q[12];
sx q[12];
rz(-0.57481844) q[12];
sx q[12];
rz(0.89986077) q[12];
rz(-2.8119512) q[13];
sx q[13];
rz(-0.69069795) q[13];
sx q[13];
rz(-0.21254287) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7903214) q[12];
sx q[12];
rz(1.2858751) q[13];
cx q[12],q[13];
rz(0.19092407) q[12];
sx q[12];
rz(-1.6466278) q[12];
sx q[12];
rz(-2.8731401) q[12];
rz(-2.9687096) q[13];
sx q[13];
rz(-0.99672463) q[13];
sx q[13];
rz(0.3850502) q[13];
rz(-2.6771694) q[14];
sx q[14];
rz(-2.2858131) q[14];
sx q[14];
rz(-2.1047698) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.99969123) q[11];
sx q[11];
rz(1.3586871) q[14];
cx q[11],q[14];
rz(0.81035889) q[11];
sx q[11];
rz(-1.6562854) q[11];
sx q[11];
rz(1.0480653) q[11];
rz(-0.47699814) q[14];
sx q[14];
rz(-2.1722004) q[14];
sx q[14];
rz(3.0302157) q[14];
cx q[14],q[13];
rz(1.2210748) q[13];
sx q[14];
rz(-1.0369295) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.016576) q[13];
sx q[13];
rz(-0.7662768) q[13];
sx q[13];
rz(2.3594432) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-0.39569525) q[13];
sx q[13];
rz(-2.1516334) q[13];
sx q[13];
rz(0.29648456) q[13];
rz(-2.5311553) q[14];
sx q[14];
rz(-2.4771125) q[14];
sx q[14];
rz(1.0681475) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(3.079912) q[14];
sx q[14];
rz(-1.1275346) q[14];
sx q[14];
rz(-1.8173926) q[14];
cx q[14],q[13];
rz(1.1719636) q[13];
sx q[14];
rz(-0.82066051) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.69640346) q[13];
sx q[13];
rz(-2.9663629) q[13];
sx q[13];
rz(-2.4423132) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.61363159) q[12];
sx q[12];
rz(0.95075466) q[13];
cx q[12],q[13];
rz(2.4927166) q[12];
sx q[12];
rz(-0.56189584) q[12];
sx q[12];
rz(-0.49923513) q[12];
rz(-1.9770508) q[13];
sx q[13];
rz(-2.0219408) q[13];
sx q[13];
rz(-0.17039685) q[13];
rz(-0.13777541) q[14];
sx q[14];
rz(-0.87217814) q[14];
sx q[14];
rz(-2.0495539) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.32671627) q[11];
sx q[11];
rz(0.88330401) q[14];
cx q[11],q[14];
rz(1.1861038) q[11];
sx q[11];
rz(-1.9212899) q[11];
sx q[11];
rz(-2.0974538) q[11];
rz(2.3532942) q[14];
sx q[14];
rz(-0.4196201) q[14];
sx q[14];
rz(1.2712871) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[13],q[11],q[0],q[3],q[6],q[14],q[9],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
