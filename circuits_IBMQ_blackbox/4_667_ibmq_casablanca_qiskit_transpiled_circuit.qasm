OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1407009) q[1];
sx q[1];
rz(4.2225401) q[1];
sx q[1];
rz(8.7363344) q[1];
rz(-0.36863761) q[3];
sx q[3];
rz(-1.6249916) q[3];
sx q[3];
rz(0.25284772) q[3];
rz(0.012037754) q[5];
sx q[5];
rz(-1.018242) q[5];
sx q[5];
rz(1.7928455) q[5];
cx q[5],q[3];
rz(1.5135059) q[3];
sx q[5];
rz(-0.82175871) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.1215854) q[3];
sx q[3];
rz(-1.2557986) q[3];
sx q[3];
rz(1.8266419) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.013925531) q[1];
sx q[1];
rz(-1.2924708) q[1];
sx q[1];
rz(0.37171072) q[1];
rz(-0.082597444) q[3];
sx q[3];
rz(-1.6243652e-08) q[3];
sx q[3];
rz(-0.082597444) q[3];
rz(2.2511363) q[5];
sx q[5];
rz(-0.61541873) q[5];
sx q[5];
rz(-0.4915491) q[5];
rz(2.8525585) q[6];
sx q[6];
rz(4.4547508) q[6];
sx q[6];
rz(8.8408266) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.4707617) q[3];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7671767) q[3];
sx q[3];
rz(-0.45608846) q[3];
sx q[3];
rz(0.30915661) q[3];
cx q[3],q[1];
rz(-0.88005146) q[1];
sx q[3];
rz(-2.8564341) q[3];
cx q[3],q[1];
rz(0.33057684) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5923067) q[1];
sx q[1];
rz(-1.4618261) q[1];
sx q[1];
rz(2.9955736) q[1];
rz(0.052312195) q[3];
sx q[3];
rz(-1.7813561) q[3];
sx q[3];
rz(1.4048651) q[3];
rz(-2.0992661) q[5];
sx q[5];
rz(-0.37957001) q[5];
sx q[5];
rz(1.0823695) q[5];
rz(-3.00875) q[6];
sx q[6];
rz(-1.0311358) q[6];
sx q[6];
rz(-1.7148112) q[6];
cx q[6],q[5];
rz(1.1307827) q[5];
sx q[6];
rz(-2.8591189) q[6];
cx q[6],q[5];
rz(0.45905813) q[5];
sx q[6];
cx q[6],q[5];
rz(0.57550804) q[5];
sx q[5];
rz(-1.906329) q[5];
sx q[5];
rz(-2.8396204) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(2.3979767e-08) q[3];
cx q[3],q[1];
rz(1.1512331) q[1];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.42525177) q[1];
sx q[1];
rz(-0.43567684) q[1];
sx q[1];
rz(-2.4999527) q[1];
rz(0.86014856) q[3];
sx q[3];
rz(-0.69035788) q[3];
sx q[3];
rz(-1.8076783) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.3473808) q[6];
sx q[6];
rz(-1.6068915) q[6];
sx q[6];
rz(2.8832414) q[6];
cx q[6],q[5];
rz(1.0779203) q[5];
sx q[6];
rz(-3.0539456) q[6];
cx q[6],q[5];
rz(0.52925661) q[5];
sx q[6];
cx q[6],q[5];
rz(2.661714) q[5];
sx q[5];
rz(-3.0009988) q[5];
sx q[5];
rz(-2.5947939) q[5];
rz(-2.3398927) q[6];
sx q[6];
rz(-0.76621269) q[6];
sx q[6];
rz(1.9004921) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
