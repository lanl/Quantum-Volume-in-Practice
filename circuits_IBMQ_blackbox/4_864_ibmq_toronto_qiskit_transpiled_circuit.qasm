OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.7028047) q[12];
sx q[12];
rz(-2.2199342) q[12];
sx q[12];
rz(-2.3865578) q[12];
rz(2.2756248) q[13];
sx q[13];
rz(-1.7657659) q[13];
sx q[13];
rz(2.5643023) q[13];
cx q[13],q[12];
rz(2.2288542) q[12];
sx q[12];
rz(-0.89300472) q[12];
sx q[12];
rz(-0.94898957) q[12];
sx q[13];
rz(-0.64032625) q[13];
sx q[13];
rz(0.28329747) q[13];
rz(1.2496901) q[14];
sx q[14];
rz(-0.9465488) q[14];
sx q[14];
rz(-0.0046513794) q[14];
rz(1.9607085) q[16];
sx q[16];
rz(-2.0231119) q[16];
sx q[16];
rz(-1.1578751) q[16];
cx q[16],q[14];
rz(1.1231093) q[14];
sx q[16];
rz(-2.9644633) q[16];
cx q[16],q[14];
rz(0.32198461) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2401335) q[14];
sx q[14];
rz(-0.97958791) q[14];
sx q[14];
rz(-1.4307763) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(1.1439087) q[13];
cx q[13],q[12];
rz(0.077646738) q[12];
sx q[12];
rz(-1.5249965) q[12];
sx q[12];
rz(0.75031083) q[12];
sx q[13];
rz(-1.3266966) q[13];
sx q[13];
rz(1.1016695) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.2730254) q[16];
sx q[16];
rz(-0.52747158) q[16];
sx q[16];
rz(-2.0807136) q[16];
cx q[16],q[14];
rz(1.3264437) q[14];
sx q[16];
rz(-0.81617759) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.0637743) q[14];
sx q[14];
rz(-1.8189576) q[14];
sx q[14];
rz(-2.9311879) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0241422) q[13];
sx q[13];
rz(1.2171329) q[14];
cx q[13],q[14];
rz(-0.87764125) q[13];
sx q[13];
rz(-1.6808071) q[13];
sx q[13];
rz(1.3090357) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.046066378) q[13];
sx q[13];
rz(-0.97271631) q[13];
sx q[13];
rz(-3.2617776) q[13];
rz(-2.5011525) q[14];
sx q[14];
rz(-1.4681068) q[14];
sx q[14];
rz(0.83265525) q[14];
rz(2.3312527) q[16];
sx q[16];
rz(-2.5345558) q[16];
sx q[16];
rz(-2.6621069) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.62726175) q[14];
sx q[14];
rz(-2.2705982) q[14];
sx q[14];
rz(1.5310804) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5103327) q[13];
sx q[13];
rz(0.41709964) q[13];
rz(-1.4805568) q[14];
sx q[14];
rz(-1.4876434) q[14];
sx q[14];
rz(2.8869139) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[16],q[19],q[14],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];