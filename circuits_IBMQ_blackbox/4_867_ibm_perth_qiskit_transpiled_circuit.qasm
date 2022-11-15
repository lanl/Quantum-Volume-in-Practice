OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5747834) q[0];
sx q[0];
rz(-1.2624804) q[0];
sx q[0];
rz(-3.1349877) q[0];
rz(2.8815228) q[1];
sx q[1];
rz(-1.6563557) q[1];
sx q[1];
rz(-2.37313) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1040634) q[0];
rz(-1.1503782) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23739871) q[1];
cx q[0],q[1];
rz(0.9165419) q[0];
sx q[0];
rz(-2.6923755) q[0];
sx q[0];
rz(-2.2248623) q[0];
rz(0.93223785) q[1];
sx q[1];
rz(-1.5899203) q[1];
sx q[1];
rz(0.80173336) q[1];
rz(1.3041915) q[3];
sx q[3];
rz(-2.8273153) q[3];
sx q[3];
rz(-0.35924109) q[3];
rz(0.28492635) q[5];
sx q[5];
rz(-1.9394609) q[5];
sx q[5];
rz(0.67121665) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83516464) q[3];
sx q[3];
rz(1.3687605) q[5];
cx q[3],q[5];
rz(1.2926841) q[3];
sx q[3];
rz(-1.878809) q[3];
sx q[3];
rz(-1.8552665) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9850717) q[0];
rz(-0.54707762) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21592272) q[1];
cx q[0],q[1];
rz(-2.1023473) q[0];
sx q[0];
rz(-1.7219249) q[0];
sx q[0];
rz(-2.8463452) q[0];
rz(-2.2456337) q[1];
sx q[1];
rz(-1.7004977) q[1];
sx q[1];
rz(-0.015171154) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(3.421522e-08) q[3];
rz(-2.4466411) q[5];
sx q[5];
rz(-1.6148383) q[5];
sx q[5];
rz(-0.98815618) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0127275) q[3];
sx q[3];
rz(1.3430786) q[5];
cx q[3],q[5];
rz(1.6968241) q[3];
sx q[3];
rz(-2.0353071) q[3];
sx q[3];
rz(1.7795225) q[3];
cx q[3],q[1];
rz(1.1558439) q[1];
sx q[3];
rz(-0.47975497) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0411814) q[1];
sx q[1];
rz(-1.7115037) q[1];
sx q[1];
rz(1.5621062) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.031014257) q[1];
sx q[1];
rz(-3.834117e-09) q[1];
sx q[1];
rz(0.031014257) q[1];
rz(2.5702875) q[3];
sx q[3];
rz(-1.8562436) q[3];
sx q[3];
rz(-2.3199148) q[3];
rz(0.8281646) q[5];
sx q[5];
rz(-1.47396) q[5];
sx q[5];
rz(1.9674175) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.4020014) q[1];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2803374) q[1];
sx q[1];
rz(-2.1154617) q[1];
sx q[1];
rz(-2.9325353) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1101898) q[0];
rz(0.78386843) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2662302) q[1];
cx q[0],q[1];
rz(0.091998022) q[0];
sx q[0];
rz(-1.4219324) q[0];
sx q[0];
rz(0.16071826) q[0];
rz(-2.051269) q[1];
sx q[1];
rz(-2.1693059) q[1];
sx q[1];
rz(1.7285127) q[1];
rz(-1.5469098) q[3];
sx q[3];
rz(-1.2476515) q[3];
sx q[3];
rz(-3.1403507) q[3];
rz(1.5682822) q[5];
sx q[5];
rz(-1.70007e-08) q[5];
sx q[5];
rz(1.5682822) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43873952) q[3];
sx q[3];
rz(1.5656195) q[5];
cx q[3],q[5];
rz(0.86682452) q[3];
sx q[3];
rz(-1.7453204) q[3];
sx q[3];
rz(-0.15669799) q[3];
rz(-3.0802189) q[5];
sx q[5];
rz(-1.028264) q[5];
sx q[5];
rz(-3.0454657) q[5];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];