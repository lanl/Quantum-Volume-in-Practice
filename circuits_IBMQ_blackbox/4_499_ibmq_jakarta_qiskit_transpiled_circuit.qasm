OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8343853) q[1];
sx q[1];
rz(3.964275) q[1];
sx q[1];
rz(6.8198823) q[1];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(2.6520743) q[3];
rz(1.6866467) q[4];
sx q[4];
rz(5.5981175) q[4];
sx q[4];
rz(6.4432914) q[4];
rz(-0.3449568) q[5];
sx q[5];
rz(-1.0212727) q[5];
sx q[5];
rz(1.2680601) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7599364) q[3];
rz(-0.9795897) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57000402) q[5];
cx q[3],q[5];
rz(2.3998932) q[3];
sx q[3];
rz(-2.7061187) q[3];
sx q[3];
rz(1.9070493) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
x q[3];
rz(2.4244353) q[5];
sx q[5];
rz(-2.0857186) q[5];
sx q[5];
rz(1.6618631) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(-pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75400252) q[3];
sx q[3];
rz(1.5318663) q[5];
cx q[3],q[5];
rz(0.72756303) q[3];
sx q[3];
rz(-1.9108602) q[3];
sx q[3];
rz(2.1683662) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
rz(1.2512091) q[3];
cx q[1],q[3];
rz(-0.84866209) q[1];
sx q[1];
rz(-0.76664555) q[1];
sx q[1];
rz(-2.8429388) q[1];
rz(2.9582216) q[3];
sx q[3];
rz(-1.0463239) q[3];
sx q[3];
rz(-2.1196478) q[3];
rz(0.51438381) q[5];
sx q[5];
rz(-0.47085247) q[5];
sx q[5];
rz(0.29464471) q[5];
cx q[5],q[4];
rz(0.93031222) q[4];
sx q[5];
rz(-0.69777443) q[5];
sx q[5];
cx q[5],q[4];
rz(1.2601003) q[4];
sx q[4];
rz(-0.77979989) q[4];
sx q[4];
rz(-0.70992232) q[4];
rz(-2.2211691) q[5];
sx q[5];
rz(-1.1035004) q[5];
sx q[5];
rz(-1.1215429) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.76307991) q[1];
sx q[1];
rz(1.4003907) q[3];
cx q[1],q[3];
rz(-2.4160119) q[1];
sx q[1];
rz(-1.8922648) q[1];
sx q[1];
rz(3.1280825) q[1];
rz(-0.4959824) q[3];
sx q[3];
rz(-0.94026776) q[3];
sx q[3];
rz(-0.6360483) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.3375489) q[4];
sx q[5];
rz(-0.48192694) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5728705) q[4];
sx q[4];
rz(-1.2832467) q[4];
sx q[4];
rz(2.1362397) q[4];
rz(3.0444428) q[5];
sx q[5];
rz(-2.8828461) q[5];
sx q[5];
rz(-0.85810618) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7270686) q[1];
rz(0.85533386) q[3];
cx q[1],q[3];
sx q[1];
rz(0.55270337) q[3];
cx q[1],q[3];
rz(-0.54431155) q[1];
sx q[1];
rz(-1.2586663) q[1];
sx q[1];
rz(1.1361735) q[1];
rz(-3.0934494) q[3];
sx q[3];
rz(-2.6469899) q[3];
sx q[3];
rz(1.9362017) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.0474473) q[4];
sx q[5];
rz(-0.93249372) q[5];
sx q[5];
cx q[5],q[4];
rz(0.07175798) q[4];
sx q[4];
rz(-2.3965021) q[4];
sx q[4];
rz(-2.2148792) q[4];
rz(-2.9189804) q[5];
sx q[5];
rz(-0.67235112) q[5];
sx q[5];
rz(2.1254857) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
