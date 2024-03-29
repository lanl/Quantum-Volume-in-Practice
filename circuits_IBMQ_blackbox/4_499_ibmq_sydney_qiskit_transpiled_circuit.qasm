OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.0085564764) q[16];
sx q[16];
rz(-1.4697535) q[16];
sx q[16];
rz(2.2495655) q[16];
rz(-0.30720735) q[19];
sx q[19];
rz(-0.82268235) q[19];
sx q[19];
rz(-0.53669695) q[19];
cx q[19],q[16];
rz(1.5318663) q[16];
sx q[19];
rz(-0.75400252) q[19];
sx q[19];
cx q[19],q[16];
rz(0.51438381) q[16];
sx q[16];
rz(-0.47085247) q[16];
sx q[16];
rz(-1.2761516) q[16];
rz(0.72756303) q[19];
sx q[19];
rz(-1.9108602) q[19];
sx q[19];
rz(-2.5440228) q[19];
rz(-0.3449568) q[22];
sx q[22];
rz(-1.0212727) q[22];
sx q[22];
rz(-0.30273618) q[22];
rz(-2.8849144) q[25];
sx q[25];
rz(-2.0242296) q[25];
sx q[25];
rz(-2.0603147) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7599364) q[22];
rz(-0.9795897) q[25];
cx q[22],q[25];
sx q[22];
rz(0.57000402) q[25];
cx q[22],q[25];
rz(0.85363898) q[22];
sx q[22];
rz(-2.0857186) q[22];
sx q[22];
rz(1.6618631) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
cx q[19],q[16];
rz(0.93031222) q[16];
sx q[19];
rz(-0.69777443) q[19];
sx q[19];
cx q[19],q[16];
rz(2.4912199) q[16];
sx q[16];
rz(-1.1035004) q[16];
sx q[16];
rz(-1.1215429) q[16];
rz(2.8308967) q[19];
sx q[19];
rz(-0.77979989) q[19];
sx q[19];
rz(-0.70992232) q[19];
x q[22];
rz(-1.9445466) q[25];
sx q[25];
rz(-1.161225) q[25];
sx q[25];
rz(-1.4184709) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.6196243) q[22];
sx q[22];
rz(1.2512091) q[25];
cx q[22],q[25];
rz(-1.3874253) q[22];
sx q[22];
rz(-1.0463239) q[22];
sx q[22];
rz(2.1196478) q[22];
cx q[22],q[19];
rz(1.3375489) q[19];
sx q[22];
rz(-0.48192694) q[22];
sx q[22];
cx q[22],q[19];
rz(1.5687221) q[19];
sx q[19];
rz(-1.8583459) q[19];
sx q[19];
rz(2.5761493) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
rz(3.0444428) q[22];
sx q[22];
rz(-2.8828461) q[22];
sx q[22];
rz(-0.85810618) q[22];
rz(2.4194584) q[25];
sx q[25];
rz(-0.76664555) q[25];
sx q[25];
rz(-0.29865383) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
cx q[22],q[19];
rz(1.4003907) q[19];
sx q[22];
rz(-0.76307991) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.6561732) q[19];
sx q[19];
rz(-2.0712235) q[19];
sx q[19];
rz(-2.3076624) q[19];
cx q[19],q[16];
rz(1.0474473) q[16];
sx q[19];
rz(-0.93249372) q[19];
sx q[19];
cx q[19],q[16];
rz(0.07175798) q[16];
sx q[16];
rz(-2.3965021) q[16];
sx q[16];
rz(-2.2148792) q[16];
rz(-2.9189804) q[19];
sx q[19];
rz(-0.67235112) q[19];
sx q[19];
rz(2.1254857) q[19];
rz(-2.4160119) q[22];
sx q[22];
rz(-1.8922648) q[22];
sx q[22];
rz(3.1280825) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7270686) q[22];
rz(0.85533386) q[25];
cx q[22],q[25];
sx q[22];
rz(0.55270337) q[25];
cx q[22],q[25];
rz(-0.54431155) q[22];
sx q[22];
rz(-1.2586663) q[22];
sx q[22];
rz(1.1361735) q[22];
rz(-3.0934494) q[25];
sx q[25];
rz(-2.6469899) q[25];
sx q[25];
rz(1.9362017) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[25],q[19],q[16],q[22],q[5],q[2],q[8],q[11],q[17];
measure q[25] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
