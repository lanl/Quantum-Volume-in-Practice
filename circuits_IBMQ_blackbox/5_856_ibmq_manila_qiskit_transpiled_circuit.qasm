OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.7174228) q[0];
sx q[0];
rz(-0.68348685) q[0];
sx q[0];
rz(2.8372193) q[0];
rz(1.3169827) q[1];
sx q[1];
rz(-1.1049766) q[1];
sx q[1];
rz(0.54304365) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9914954) q[0];
rz(-0.75693285) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38301419) q[1];
cx q[0],q[1];
rz(1.0421141) q[0];
sx q[0];
rz(-2.3427204) q[0];
sx q[0];
rz(1.5422729) q[0];
rz(-0.96663149) q[1];
sx q[1];
rz(-0.2432876) q[1];
sx q[1];
rz(-3.125324) q[1];
rz(2.2171844) q[2];
sx q[2];
rz(-2.0878633) q[2];
sx q[2];
rz(-2.1858127) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91824706) q[1];
sx q[1];
rz(1.153636) q[2];
cx q[1],q[2];
rz(-2.7750711) q[1];
sx q[1];
rz(-2.0819946) q[1];
sx q[1];
rz(0.10802884) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[1];
rz(2.1265684e-08) q[1];
rz(-1.8284724) q[2];
sx q[2];
rz(-1.6494687) q[2];
sx q[2];
rz(2.4071543) q[2];
rz(-0.3472594) q[3];
sx q[3];
rz(-1.1316943) q[3];
sx q[3];
rz(-1.1225244) q[3];
rz(-0.77206233) q[4];
sx q[4];
rz(-1.5184405) q[4];
sx q[4];
rz(1.2393614) q[4];
cx q[4],q[3];
rz(-0.94794036) q[3];
sx q[4];
rz(-2.9036511) q[4];
cx q[4],q[3];
rz(0.88943241) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9172478) q[3];
sx q[3];
rz(-2.5732153) q[3];
sx q[3];
rz(0.32293916) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.89597396) q[1];
sx q[1];
rz(1.4479397) q[2];
cx q[1],q[2];
rz(-3.0209762) q[1];
sx q[1];
rz(-1.6457586) q[1];
sx q[1];
rz(-2.502483) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96275266) q[0];
sx q[0];
rz(1.4915968) q[1];
cx q[0],q[1];
rz(2.6017547) q[0];
sx q[0];
rz(-2.3695004) q[0];
sx q[0];
rz(-2.6319973) q[0];
rz(1.7108014) q[1];
sx q[1];
rz(-1.7565249) q[1];
sx q[1];
rz(-1.731511) q[1];
rz(1.9120649) q[2];
sx q[2];
rz(-1.1519085) q[2];
sx q[2];
rz(-2.6779772) q[2];
rz(-1.9965107) q[4];
sx q[4];
rz(-1.8235298) q[4];
sx q[4];
rz(2.4642431) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.0013232938) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.2678516e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.178526) q[2];
sx q[2];
rz(2.6682487) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.62118761) q[1];
sx q[1];
rz(-2.0156273) q[1];
sx q[1];
rz(2.0126665) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62658351) q[0];
sx q[0];
rz(1.5047698) q[1];
cx q[0],q[1];
rz(-2.5375429) q[0];
sx q[0];
rz(-2.2595974) q[0];
sx q[0];
rz(-2.7249284) q[0];
rz(2.108775) q[1];
sx q[1];
rz(-1.5794477) q[1];
sx q[1];
rz(-2.0323592) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261518) q[2];
rz(-2.5886396) q[3];
sx q[3];
rz(-2.0561333) q[3];
sx q[3];
rz(1.9666873) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.65222209) q[3];
sx q[4];
rz(-2.662667) q[4];
cx q[4],q[3];
rz(0.23941473) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3855435) q[3];
sx q[3];
rz(-2.7928943) q[3];
sx q[3];
rz(0.85152039) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0871444) q[2];
rz(-0.6235262) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24591255) q[3];
cx q[2],q[3];
rz(0.088851135) q[2];
sx q[2];
rz(-2.3050321) q[2];
sx q[2];
rz(1.6772825) q[2];
rz(0.84582513) q[3];
sx q[3];
rz(-1.6474502) q[3];
sx q[3];
rz(2.5859892) q[3];
rz(1.7474099) q[4];
sx q[4];
rz(-1.7424449) q[4];
sx q[4];
rz(-3.0912568) q[4];
barrier q[3],q[0],q[1],q[2],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
