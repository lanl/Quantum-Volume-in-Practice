OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6187542) q[12];
sx q[12];
rz(-1.3647838) q[12];
sx q[12];
rz(0.27181953) q[12];
rz(2.8647616) q[15];
sx q[15];
rz(-2.2717471) q[15];
sx q[15];
rz(3.057867) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0623931) q[12];
rz(-0.96275266) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24916922) q[15];
cx q[12],q[15];
rz(-0.31470245) q[12];
sx q[12];
rz(-2.0771486) q[12];
sx q[12];
rz(-3.0761104) q[12];
rz(-1.8981598) q[15];
sx q[15];
rz(-0.78870831) q[15];
sx q[15];
rz(-0.57879816) q[15];
rz(2.1917708) q[18];
sx q[18];
rz(-2.4767911) q[18];
sx q[18];
rz(1.1109621) q[18];
rz(-0.47425828) q[21];
sx q[21];
rz(-2.1400788) q[21];
sx q[21];
rz(-0.36840321) q[21];
cx q[21],q[18];
rz(-0.48179892) q[18];
sx q[21];
rz(-2.691582) q[21];
cx q[21],q[18];
rz(0.20115751) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.66051996) q[18];
sx q[18];
rz(-1.2967431) q[18];
sx q[18];
rz(2.9075217) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9438737) q[15];
rz(-0.8890694) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38668738) q[18];
cx q[15],q[18];
rz(-0.32604499) q[15];
sx q[15];
rz(-1.8714731) q[15];
sx q[15];
rz(-1.6291975) q[15];
rz(-3.0256191) q[18];
sx q[18];
rz(-1.7312977) q[18];
sx q[18];
rz(3.0585581) q[18];
rz(-0.49795957) q[21];
sx q[21];
rz(-1.8537777) q[21];
sx q[21];
rz(0.86305891) q[21];
rz(0.74895439) q[23];
sx q[23];
rz(-1.7804073) q[23];
sx q[23];
rz(0.51172203) q[23];
cx q[23],q[21];
rz(1.3435599) q[21];
sx q[23];
rz(-0.44190191) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.5469656) q[21];
sx q[21];
rz(-1.8405021) q[21];
sx q[21];
rz(2.3848074) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9850717) q[15];
rz(-0.54707762) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21592272) q[18];
cx q[15],q[18];
rz(-2.189776) q[15];
sx q[15];
rz(-2.1179606) q[15];
sx q[15];
rz(1.5047413) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.71348008) q[12];
sx q[12];
rz(1.3981132) q[15];
cx q[12],q[15];
rz(1.9782977) q[12];
sx q[12];
rz(-1.2674252) q[12];
sx q[12];
rz(0.91103182) q[12];
rz(-0.50468768) q[15];
sx q[15];
rz(-0.30100582) q[15];
sx q[15];
rz(-2.0959997) q[15];
rz(-2.9382569) q[18];
sx q[18];
rz(-1.5186775) q[18];
sx q[18];
rz(-1.7659074) q[18];
rz(-0.50749247) q[21];
sx q[21];
rz(-0.23666826) q[21];
sx q[21];
rz(-0.82222339) q[21];
rz(-0.17502399) q[23];
sx q[23];
rz(-1.9891336) q[23];
sx q[23];
rz(0.36410895) q[23];
cx q[23],q[21];
rz(0.89184135) q[21];
sx q[23];
rz(-2.8459835) q[23];
cx q[23],q[21];
rz(0.65087435) q[21];
sx q[23];
cx q[23],q[21];
rz(1.22135) q[21];
sx q[21];
rz(-2.9664908) q[21];
sx q[21];
rz(0.77174198) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6632517) q[12];
rz(0.45194684) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30223355) q[15];
cx q[12],q[15];
rz(3.03214) q[12];
sx q[12];
rz(-2.8453896) q[12];
sx q[12];
rz(1.7267677) q[12];
rz(-2.4542222) q[15];
sx q[15];
rz(-1.4293223) q[15];
sx q[15];
rz(2.6967285) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818118) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(1.0828213) q[23];
sx q[23];
rz(-1.8650306) q[23];
sx q[23];
rz(2.6503429) q[23];
cx q[23],q[21];
rz(1.2332351) q[21];
sx q[23];
rz(-0.71231163) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.2126102) q[21];
sx q[21];
rz(-0.86447687) q[21];
sx q[21];
rz(1.4330331) q[21];
rz(1.9390345) q[23];
sx q[23];
rz(-0.74166954) q[23];
sx q[23];
rz(-0.59897442) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[21],q[12],q[15],q[18];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];