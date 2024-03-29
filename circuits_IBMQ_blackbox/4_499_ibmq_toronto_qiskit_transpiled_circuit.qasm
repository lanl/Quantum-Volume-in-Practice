OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.3449568) q[12];
sx q[12];
rz(-1.0212727) q[12];
sx q[12];
rz(-0.30273618) q[12];
rz(-0.30720735) q[13];
sx q[13];
rz(-0.82268235) q[13];
sx q[13];
rz(-0.53669695) q[13];
rz(-0.0085564764) q[14];
sx q[14];
rz(-1.4697535) q[14];
sx q[14];
rz(2.2495655) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75400252) q[13];
sx q[13];
rz(1.5318663) q[14];
cx q[13],q[14];
rz(0.72756303) q[13];
sx q[13];
rz(-1.9108602) q[13];
sx q[13];
rz(-2.5440228) q[13];
rz(0.51438381) q[14];
sx q[14];
rz(-0.47085247) q[14];
sx q[14];
rz(-1.2761516) q[14];
rz(-2.8849144) q[15];
sx q[15];
rz(-2.0242296) q[15];
sx q[15];
rz(-2.0603147) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7599364) q[12];
rz(-0.9795897) q[15];
cx q[12],q[15];
sx q[12];
rz(0.57000402) q[15];
cx q[12],q[15];
rz(0.85363898) q[12];
sx q[12];
rz(-2.0857186) q[12];
sx q[12];
rz(1.6618631) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-0.69777443) q[13];
sx q[13];
rz(0.93031222) q[14];
cx q[13],q[14];
rz(-0.310696) q[13];
sx q[13];
rz(-2.3617928) q[13];
sx q[13];
rz(0.70784811) q[13];
rz(2.4912199) q[14];
sx q[14];
rz(-1.1035004) q[14];
sx q[14];
rz(-1.1215429) q[14];
rz(-1.9445466) q[15];
sx q[15];
rz(-1.161225) q[15];
sx q[15];
rz(-1.4184709) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6196243) q[12];
sx q[12];
rz(1.2512091) q[15];
cx q[12],q[15];
rz(-2.2735398) q[12];
sx q[12];
rz(-2.4006849) q[12];
sx q[12];
rz(0.73488557) q[12];
cx q[13],q[12];
rz(-0.025319145) q[12];
sx q[12];
rz(-1.3132639) q[12];
sx q[12];
rz(-0.95721129) q[12];
sx q[13];
rz(-1.8583459) q[13];
sx q[13];
rz(2.5761493) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(3.2269695) q[13];
x q[14];
rz(-pi/2) q[14];
rz(2.4194584) q[15];
sx q[15];
rz(-0.76664555) q[15];
sx q[15];
rz(-0.29865383) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.1402694) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-2.0365307) q[12];
sx q[12];
rz(-0.78041354) q[12];
sx q[12];
rz(-1.9273517) q[12];
sx q[13];
rz(-1.0703691) q[13];
sx q[13];
rz(0.83393021) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.93249372) q[13];
sx q[13];
rz(1.0474473) q[14];
cx q[13],q[14];
rz(-2.9189804) q[13];
sx q[13];
rz(-0.67235112) q[13];
sx q[13];
rz(2.1254857) q[13];
rz(0.07175798) q[14];
sx q[14];
rz(-2.3965021) q[14];
sx q[14];
rz(-2.2148792) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7270686) q[12];
rz(0.85533386) q[15];
cx q[12],q[15];
sx q[12];
rz(0.55270337) q[15];
cx q[12],q[15];
rz(-0.54431155) q[12];
sx q[12];
rz(-1.2586663) q[12];
sx q[12];
rz(1.1361735) q[12];
rz(-3.0934494) q[15];
sx q[15];
rz(-2.6469899) q[15];
sx q[15];
rz(1.9362017) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[15],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
