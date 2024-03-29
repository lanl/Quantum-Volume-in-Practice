OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.667861) q[1];
sx q[1];
rz(-0.95325946) q[1];
sx q[1];
rz(-2.3030569) q[1];
rz(2.1836504) q[3];
sx q[3];
rz(-0.79722614) q[3];
sx q[3];
rz(-3.0833732) q[3];
cx q[3],q[1];
rz(0.86483504) q[1];
sx q[3];
rz(-3.0594743) q[3];
cx q[3],q[1];
rz(0.3975309) q[1];
sx q[3];
cx q[3],q[1];
rz(0.047177864) q[1];
sx q[1];
rz(-0.80086487) q[1];
sx q[1];
rz(-2.8010579) q[1];
rz(1.3232039) q[3];
sx q[3];
rz(-2.2699047) q[3];
sx q[3];
rz(1.1023988) q[3];
rz(0.12063894) q[4];
sx q[4];
rz(-0.28069061) q[4];
sx q[4];
rz(-0.5951688) q[4];
rz(2.3756606) q[5];
sx q[5];
rz(-1.6843766) q[5];
sx q[5];
rz(-3.0870047) q[5];
cx q[5],q[4];
rz(-1.2622376) q[4];
sx q[5];
rz(-3.0313869) q[5];
cx q[5],q[4];
rz(0.46303219) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.9680435) q[4];
sx q[4];
rz(-2.1477744) q[4];
sx q[4];
rz(-2.2872529) q[4];
rz(1.9004608) q[5];
sx q[5];
rz(-1.2323169) q[5];
sx q[5];
rz(2.7242423) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789776) q[3];
cx q[3],q[1];
rz(0.52485401) q[1];
sx q[3];
rz(-2.5286617) q[3];
cx q[3],q[1];
rz(0.44519855) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6059659) q[1];
sx q[1];
rz(-2.0442696) q[1];
sx q[1];
rz(0.20247836) q[1];
rz(-1.6850348) q[3];
sx q[3];
rz(-2.1096046) q[3];
sx q[3];
rz(0.43678093) q[3];
rz(1.9693669e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261511) q[5];
cx q[5],q[4];
rz(0.818479) q[4];
sx q[5];
rz(-2.8464344) q[5];
cx q[5],q[4];
rz(0.22572952) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6303369) q[4];
sx q[4];
rz(-1.1134596) q[4];
sx q[4];
rz(-2.7703207) q[4];
rz(-0.66651944) q[5];
sx q[5];
rz(-2.7077412) q[5];
sx q[5];
rz(0.84968874) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(2.0666167e-08) q[3];
cx q[3],q[1];
rz(1.5645851) q[1];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5605604) q[1];
sx q[1];
rz(-1.0791603) q[1];
sx q[1];
rz(-0.010533499) q[1];
rz(-0.58913521) q[3];
sx q[3];
rz(-2.2332912) q[3];
sx q[3];
rz(-1.5600497) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.9275267) q[4];
sx q[5];
rz(-3.0961213) q[5];
cx q[5],q[4];
rz(0.40300764) q[4];
sx q[5];
cx q[5],q[4];
rz(1.7629673) q[4];
sx q[4];
rz(-1.2658317) q[4];
sx q[4];
rz(1.7391139) q[4];
rz(1.9183108) q[5];
sx q[5];
rz(-2.2929202) q[5];
sx q[5];
rz(-2.4830055) q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5875729) q[3];
sx q[3];
rz(-2.8895464) q[3];
sx q[3];
rz(0.088045646) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.6342889) q[5];
sx q[5];
rz(-0.44453774) q[5];
sx q[5];
rz(2.0873386) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.082597582) q[5];
sx q[5];
rz(-1.6243646e-08) q[5];
sx q[5];
rz(-1.6533939) q[5];
cx q[5],q[3];
rz(1.4707617) q[3];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.9338824) q[3];
sx q[3];
rz(-1.0883561) q[3];
sx q[3];
rz(2.7685805) q[3];
rz(1.8054061) q[5];
sx q[5];
rz(-1.0580262) q[5];
sx q[5];
rz(-0.10416717) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
