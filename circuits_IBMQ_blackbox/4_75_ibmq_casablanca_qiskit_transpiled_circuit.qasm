OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4748114) q[1];
sx q[1];
rz(-1.3278117) q[1];
sx q[1];
rz(-0.82897185) q[1];
rz(-0.53364214) q[2];
sx q[2];
rz(-3.0358333) q[2];
sx q[2];
rz(-1.7223463) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.20879803) q[1];
sx q[1];
rz(1.3266797) q[2];
cx q[1],q[2];
rz(-1.7333373) q[1];
sx q[1];
rz(-0.59248759) q[1];
sx q[1];
rz(-1.606572) q[1];
rz(2.9325751) q[2];
sx q[2];
rz(-1.8007768) q[2];
sx q[2];
rz(-2.8239369) q[2];
rz(1.62474) q[3];
sx q[3];
rz(-1.688474) q[3];
sx q[3];
rz(-1.562376) q[3];
rz(2.7011678) q[5];
sx q[5];
rz(-2.353019) q[5];
sx q[5];
rz(-0.53211079) q[5];
cx q[5],q[3];
rz(0.85963622) q[3];
sx q[5];
rz(-2.7339366) q[5];
cx q[5],q[3];
rz(0.28760235) q[3];
sx q[5];
cx q[5],q[3];
rz(0.092288041) q[3];
sx q[3];
rz(-1.4820198) q[3];
sx q[3];
rz(0.97880798) q[3];
cx q[3],q[1];
rz(1.5332671) q[1];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0408144) q[1];
sx q[1];
rz(-2.2192585) q[1];
sx q[1];
rz(0.92614442) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
x q[2];
rz(-pi/2) q[2];
rz(-0.6497907) q[3];
sx q[3];
rz(-2.4756963) q[3];
sx q[3];
rz(-1.960769) q[3];
rz(0.25505546) q[5];
sx q[5];
rz(-0.98925188) q[5];
sx q[5];
rz(-1.0698708) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2361621) q[1];
sx q[3];
rz(-0.90320226) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.95396274) q[1];
sx q[1];
rz(-1.8480342) q[1];
sx q[1];
rz(-0.93962616) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
rz(1.4658115) q[2];
cx q[1],q[2];
rz(-0.60961729) q[1];
sx q[1];
rz(-2.4805328) q[1];
sx q[1];
rz(-0.79776356) q[1];
rz(0.94402159) q[2];
sx q[2];
rz(-1.0721292) q[2];
sx q[2];
rz(2.6308044) q[2];
rz(-2.2360455) q[3];
sx q[3];
rz(-0.8078174) q[3];
sx q[3];
rz(1.6221562) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4778759) q[3];
sx q[5];
rz(-0.98444249) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7135241) q[3];
sx q[3];
rz(-0.84984875) q[3];
sx q[3];
rz(1.0485225) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1090711) q[1];
rz(0.71612817) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2322373) q[2];
cx q[1],q[2];
rz(-2.858492) q[1];
sx q[1];
rz(-2.8871795) q[1];
sx q[1];
rz(2.9621443) q[1];
rz(-0.18381683) q[2];
sx q[2];
rz(-2.7699099) q[2];
sx q[2];
rz(0.34601271) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(1.1218747) q[5];
sx q[5];
rz(-0.49547323) q[5];
sx q[5];
rz(1.4104065) q[5];
cx q[5],q[3];
rz(-0.92410775) q[3];
sx q[5];
rz(-2.9207323) q[5];
cx q[5],q[3];
rz(0.40593925) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1008039) q[3];
sx q[3];
rz(-2.6664631) q[3];
sx q[3];
rz(-2.4422216) q[3];
rz(1.4363485) q[5];
sx q[5];
rz(-1.2164227) q[5];
sx q[5];
rz(-3.1178703) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
