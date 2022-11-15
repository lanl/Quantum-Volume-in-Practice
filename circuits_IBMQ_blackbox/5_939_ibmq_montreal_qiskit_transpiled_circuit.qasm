OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3841308) q[18];
sx q[18];
rz(-2.2368546) q[18];
sx q[18];
rz(-1.9361649) q[18];
rz(-1.768029) q[21];
sx q[21];
rz(-1.9809416) q[21];
sx q[21];
rz(1.8632265) q[21];
cx q[21],q[18];
rz(1.4104873) q[18];
sx q[21];
rz(-1.1534243) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.3452684) q[18];
sx q[18];
rz(-0.83907411) q[18];
sx q[18];
rz(0.28777064) q[18];
rz(2.0493561) q[21];
sx q[21];
rz(-1.8881643) q[21];
sx q[21];
rz(-1.8248814) q[21];
rz(2.53472) q[23];
sx q[23];
rz(-2.4193989) q[23];
sx q[23];
rz(1.9859743) q[23];
rz(0.85648227) q[24];
sx q[24];
rz(-2.2240935) q[24];
sx q[24];
rz(-0.22744069) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.30422481) q[23];
sx q[23];
rz(1.2146721) q[24];
cx q[23],q[24];
rz(-0.70149948) q[23];
sx q[23];
rz(-1.4867827) q[23];
sx q[23];
rz(-1.972364) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.67507765) q[18];
sx q[21];
rz(-2.9691377) q[21];
cx q[21],q[18];
rz(0.61407971) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.1281993) q[18];
sx q[18];
rz(-1.9119554) q[18];
sx q[18];
rz(-1.3429673) q[18];
rz(-0.030865788) q[21];
sx q[21];
rz(-1.5789773) q[21];
sx q[21];
rz(1.3821001) q[21];
rz(1.9748462) q[24];
sx q[24];
rz(-1.109375) q[24];
sx q[24];
rz(-1.0041189) q[24];
rz(1.5773097) q[25];
sx q[25];
rz(-1.7065215) q[25];
sx q[25];
rz(-2.8271623) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0093219) q[24];
rz(0.80034858) q[25];
cx q[24],q[25];
sx q[24];
rz(0.30268242) q[25];
cx q[24],q[25];
rz(0.42889931) q[24];
sx q[24];
rz(-2.1754113) q[24];
sx q[24];
rz(-2.3337172) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261515) q[21];
cx q[21],q[18];
rz(-0.70724632) q[18];
sx q[21];
rz(-2.7861193) q[21];
cx q[21],q[18];
rz(0.49755473) q[18];
sx q[21];
cx q[21],q[18];
rz(1.0006717) q[18];
sx q[18];
rz(-1.6781662) q[18];
sx q[18];
rz(2.1867708) q[18];
rz(2.6770457) q[21];
sx q[21];
rz(-2.4279592) q[21];
sx q[21];
rz(0.22381278) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(1.3644883e-07) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261515) q[24];
rz(-1.3145276) q[25];
sx q[25];
rz(-1.6870285) q[25];
sx q[25];
rz(2.5420773) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9015186) q[24];
rz(1.2846336) q[25];
cx q[24],q[25];
sx q[24];
rz(0.4350718) q[25];
cx q[24],q[25];
rz(-2.2423623) q[24];
sx q[24];
rz(-0.89484792) q[24];
sx q[24];
rz(1.6124634) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7955778) q[23];
rz(-0.86429355) q[24];
cx q[23],q[24];
sx q[23];
rz(0.20509732) q[24];
cx q[23],q[24];
rz(-1.7645189) q[23];
sx q[23];
rz(-0.69049166) q[23];
sx q[23];
rz(-0.23523632) q[23];
cx q[23],q[21];
rz(-0.42651254) q[21];
sx q[23];
rz(-2.9054858) q[23];
cx q[23],q[21];
rz(0.24126061) q[21];
sx q[23];
cx q[23],q[21];
rz(2.9491979) q[21];
sx q[21];
rz(-1.4504256) q[21];
sx q[21];
rz(1.4620068) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-3.0035352) q[23];
sx q[23];
rz(-1.7109153) q[23];
sx q[23];
rz(1.0953419) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.57241191) q[24];
sx q[24];
rz(-1.4027701) q[24];
sx q[24];
rz(-2.2298161) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.3132491) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-0.7424528) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818115) q[24];
sx q[24];
rz(-pi) q[24];
rz(1.9666204) q[25];
sx q[25];
rz(-2.591052) q[25];
sx q[25];
rz(-2.3041266) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.3814073) q[24];
sx q[24];
rz(1.2048778) q[25];
cx q[24],q[25];
rz(-1.8505678) q[24];
sx q[24];
rz(-2.3395688) q[24];
sx q[24];
rz(-3.0842472) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.50930095) q[23];
sx q[23];
rz(1.0994307) q[24];
cx q[23],q[24];
rz(-2.0472748) q[23];
sx q[23];
rz(-0.59495468) q[23];
sx q[23];
rz(-2.2491766) q[23];
rz(2.5618419) q[24];
sx q[24];
rz(-2.0336476) q[24];
sx q[24];
rz(0.85442164) q[24];
rz(1.928483) q[25];
sx q[25];
rz(-1.9145387) q[25];
sx q[25];
rz(1.990961) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[21],q[0],q[3],q[6],q[12],q[9],q[15],q[24],q[18],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];