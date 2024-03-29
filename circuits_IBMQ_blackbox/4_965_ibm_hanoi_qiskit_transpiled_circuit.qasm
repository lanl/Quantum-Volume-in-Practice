OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7157523) q[11];
sx q[11];
rz(-1.4649221) q[11];
sx q[11];
rz(0.31916935) q[11];
rz(-1.8407217) q[14];
sx q[14];
rz(-0.53596003) q[14];
sx q[14];
rz(0.57649161) q[14];
cx q[14],q[11];
rz(1.4856125) q[11];
sx q[14];
rz(-0.74784624) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.8240616) q[11];
sx q[11];
rz(-1.8148498) q[11];
sx q[11];
rz(1.3231289) q[11];
rz(1.6389199) q[14];
sx q[14];
rz(-1.7921222) q[14];
sx q[14];
rz(0.2027029) q[14];
rz(-1.1681609) q[16];
sx q[16];
rz(-2.145837) q[16];
sx q[16];
rz(0.66310414) q[16];
rz(-2.6862828) q[19];
sx q[19];
rz(-0.88861534) q[19];
sx q[19];
rz(2.8357026) q[19];
cx q[19],q[16];
rz(-0.47598397) q[16];
sx q[19];
rz(-2.7344953) q[19];
cx q[19],q[16];
rz(0.33300148) q[16];
sx q[19];
cx q[19],q[16];
rz(2.3182727) q[16];
sx q[16];
rz(-1.5358796) q[16];
sx q[16];
rz(2.8119079) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.6953271) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.1245308) q[14];
cx q[14],q[11];
rz(1.4570749) q[11];
sx q[14];
rz(-1.0464188) q[14];
sx q[14];
cx q[14],q[11];
rz(1.1815909) q[11];
sx q[11];
rz(-1.807791) q[11];
sx q[11];
rz(0.87163481) q[11];
rz(-1.3187944) q[14];
sx q[14];
rz(-2.453345) q[14];
sx q[14];
rz(-2.8516696) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.80818114) q[16];
rz(0.25033285) q[19];
sx q[19];
rz(-1.1712552) q[19];
sx q[19];
rz(-1.2541735) q[19];
cx q[19],q[16];
rz(-0.91335382) q[16];
sx q[19];
rz(-2.7024041) q[19];
cx q[19],q[16];
rz(0.22471433) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0273153) q[16];
sx q[16];
rz(-2.9426373) q[16];
sx q[16];
rz(2.9971327) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.63260606) q[14];
sx q[14];
rz(1.5417713) q[16];
cx q[14],q[16];
rz(-1.1512424) q[14];
sx q[14];
rz(-0.83954334) q[14];
sx q[14];
rz(-2.1980354) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.9570633) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.18452936) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
rz(1.1732326) q[16];
sx q[16];
rz(-1.0067495) q[16];
sx q[16];
rz(-1.0622366) q[16];
rz(3.0383484) q[19];
sx q[19];
rz(-2.5320059) q[19];
sx q[19];
rz(0.28516883) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.8974) q[16];
sx q[16];
rz(-1.1174464e-08) q[16];
sx q[16];
rz(0.8974) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.81986303) q[14];
sx q[14];
rz(1.3251089) q[16];
cx q[14],q[16];
rz(2.8503064) q[14];
sx q[14];
rz(-2.2811174) q[14];
sx q[14];
rz(1.9848672) q[14];
cx q[14],q[11];
rz(0.92406741) q[11];
sx q[14];
rz(-0.63565927) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.82018132) q[11];
sx q[11];
rz(-2.4587689) q[11];
sx q[11];
rz(-1.5880832) q[11];
rz(-2.3154995) q[14];
sx q[14];
rz(-2.310813) q[14];
sx q[14];
rz(3.0951044) q[14];
rz(1.4106808) q[16];
sx q[16];
rz(-0.22867292) q[16];
sx q[16];
rz(-2.5644463) q[16];
rz(1.5396044e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3789775) q[19];
cx q[19],q[16];
rz(0.45194684) q[16];
sx q[19];
rz(-2.6632517) q[19];
cx q[19],q[16];
rz(0.30223355) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4613437) q[16];
sx q[16];
rz(-2.8453896) q[16];
sx q[16];
rz(1.7267677) q[16];
rz(-0.88342586) q[19];
sx q[19];
rz(-1.4293223) q[19];
sx q[19];
rz(2.6967285) q[19];
barrier q[4],q[1],q[7],q[10],q[11],q[13],q[16],q[25],q[22],q[2],q[5],q[14],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
