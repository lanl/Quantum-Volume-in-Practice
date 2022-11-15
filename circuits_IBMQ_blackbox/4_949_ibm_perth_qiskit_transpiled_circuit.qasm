OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.12063894) q[1];
sx q[1];
rz(-0.28069061) q[1];
sx q[1];
rz(-0.5951688) q[1];
rz(2.3756606) q[3];
sx q[3];
rz(-1.6843766) q[3];
sx q[3];
rz(-3.0870047) q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1735492) q[1];
sx q[1];
rz(-0.99381828) q[1];
sx q[1];
rz(2.2872529) q[1];
rz(1.9004608) q[3];
sx q[3];
rz(-1.2323169) q[3];
sx q[3];
rz(2.7242423) q[3];
rz(0.57215296) q[5];
sx q[5];
rz(-1.5291564) q[5];
sx q[5];
rz(-2.3452141) q[5];
rz(1.5770128) q[6];
sx q[6];
rz(-2.1472756) q[6];
sx q[6];
rz(2.3792105) q[6];
cx q[6],q[5];
rz(1.488678) q[5];
sx q[6];
rz(-0.86483504) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2871696) q[5];
sx q[5];
rz(-0.7346355) q[5];
sx q[5];
rz(0.72811701) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.818479) q[1];
sx q[3];
rz(-2.8464344) q[3];
cx q[3],q[1];
rz(0.22572952) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6303369) q[1];
sx q[1];
rz(-2.0281331) q[1];
sx q[1];
rz(0.37127197) q[1];
rz(-2.4750732) q[3];
sx q[3];
rz(-0.43385149) q[3];
sx q[3];
rz(-2.2919039) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.42057612) q[6];
sx q[6];
rz(-2.3065354) q[6];
sx q[6];
rz(1.3147125) q[6];
cx q[6],q[5];
rz(0.95786538) q[5];
sx q[6];
rz(-0.52485401) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.3823788) q[5];
sx q[5];
rz(-2.5919785) q[5];
sx q[5];
rz(-2.9248041) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.9275267) q[1];
sx q[3];
rz(-3.0961213) q[3];
cx q[3],q[1];
rz(0.40300764) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7629673) q[1];
sx q[1];
rz(-1.2658317) q[1];
sx q[1];
rz(1.7391139) q[1];
rz(1.9183108) q[3];
sx q[3];
rz(-2.2929202) q[3];
sx q[3];
rz(-2.4830055) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.0445207) q[6];
sx q[6];
rz(-1.5394971) q[6];
sx q[6];
rz(-2.9551562) q[6];
cx q[6],q[5];
rz(1.5645851) q[5];
sx q[6];
rz(-0.74300722) q[6];
sx q[6];
cx q[6],q[5];
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
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.082597533) q[3];
sx q[3];
rz(-1.6243654e-08) q[3];
sx q[3];
rz(-1.6533939) q[3];
rz(1.5875729) q[5];
sx q[5];
rz(-2.8895464) q[5];
sx q[5];
rz(0.088045646) q[5];
rz(0.010235919) q[6];
sx q[6];
rz(-1.0791603) q[6];
sx q[6];
rz(-0.010533499) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2440168) q[3];
sx q[3];
rz(1.4707617) q[5];
cx q[3],q[5];
rz(1.8054061) q[3];
sx q[3];
rz(-1.0580262) q[3];
sx q[3];
rz(-0.10416717) q[3];
rz(-0.9338824) q[5];
sx q[5];
rz(-1.0883561) q[5];
sx q[5];
rz(2.7685805) q[5];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];