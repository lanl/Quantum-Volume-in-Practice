OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.12063894) q[1];
sx q[1];
rz(-0.28069061) q[1];
sx q[1];
rz(-0.5951688) q[1];
rz(2.3756606) q[2];
sx q[2];
rz(-1.6843766) q[2];
sx q[2];
rz(-3.0870047) q[2];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9823092) q[1];
sx q[1];
rz(-2.1536443) q[1];
sx q[1];
rz(-2.4295714) q[1];
rz(1.9004608) q[2];
sx q[2];
rz(-1.2323169) q[2];
sx q[2];
rz(2.7242423) q[2];
rz(-0.95794223) q[3];
sx q[3];
rz(-2.3443665) q[3];
sx q[3];
rz(3.0833732) q[3];
rz(-0.47373163) q[5];
sx q[5];
rz(-2.1883332) q[5];
sx q[5];
rz(-0.83853578) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0594743) q[3];
rz(0.86483504) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3975309) q[5];
cx q[3],q[5];
rz(-2.1513197) q[3];
sx q[3];
rz(-1.521527) q[3];
sx q[3];
rz(1.2175213) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.818479) q[1];
sx q[1];
rz(1.2756381) q[3];
cx q[1],q[3];
rz(0.21001331) q[1];
sx q[1];
rz(-0.98128495) q[1];
sx q[1];
rz(-0.34403913) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789776) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261514) q[2];
rz(1.2215836) q[3];
sx q[3];
rz(-1.8337094) q[3];
sx q[3];
rz(-1.3409879) q[3];
rz(-0.42367898) q[5];
sx q[5];
rz(-0.82748367) q[5];
sx q[5];
rz(2.8098387) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(5.5113467e-08) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5286617) q[1];
rz(0.52485401) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44519855) q[3];
cx q[1],q[3];
rz(-0.94680684) q[1];
sx q[1];
rz(-0.67973394) q[1];
sx q[1];
rz(-2.5257688) q[1];
cx q[2],q[1];
rz(-0.9275267) q[1];
sx q[2];
rz(-3.0961213) q[2];
cx q[2],q[1];
rz(0.40300764) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3225771) q[1];
sx q[1];
rz(-1.4587243) q[1];
sx q[1];
rz(-0.84309801) q[1];
rz(2.9494216) q[2];
sx q[2];
rz(-1.2658317) q[2];
sx q[2];
rz(-0.16831757) q[2];
rz(-1.6059659) q[3];
sx q[3];
rz(-2.0442696) q[3];
sx q[3];
rz(1.7732747) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
rz(1.5645851) q[5];
cx q[3],q[5];
rz(0.010235919) q[3];
sx q[3];
rz(-1.0791603) q[3];
sx q[3];
rz(-0.010533499) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.9338824) q[1];
sx q[1];
rz(-1.0883561) q[1];
sx q[1];
rz(2.7685805) q[1];
rz(1.8054061) q[2];
sx q[2];
rz(-1.0580262) q[2];
sx q[2];
rz(-0.10416717) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
rz(-2.1599315) q[5];
sx q[5];
rz(-2.2332912) q[5];
sx q[5];
rz(-1.5600497) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8048727) q[3];
rz(-0.92645605) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63870432) q[5];
cx q[3],q[5];
rz(2.6342889) q[3];
sx q[3];
rz(-0.44453774) q[3];
sx q[3];
rz(2.0873386) q[3];
rz(1.5875729) q[5];
sx q[5];
rz(-2.8895464) q[5];
sx q[5];
rz(0.088045646) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
