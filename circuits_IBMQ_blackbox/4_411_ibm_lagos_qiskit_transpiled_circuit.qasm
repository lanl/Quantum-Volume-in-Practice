OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4468827) q[1];
sx q[1];
rz(-1.0926555) q[1];
sx q[1];
rz(0.35404918) q[1];
rz(2.9310613) q[3];
sx q[3];
rz(-1.4376682) q[3];
sx q[3];
rz(-2.7242499) q[3];
cx q[3],q[1];
rz(0.75763688) q[1];
sx q[3];
rz(-2.7794795) q[3];
cx q[3],q[1];
rz(0.38778752) q[1];
sx q[3];
cx q[3],q[1];
rz(0.74643212) q[1];
sx q[1];
rz(-0.85544566) q[1];
sx q[1];
rz(-0.83914894) q[1];
rz(-0.42589331) q[3];
sx q[3];
rz(-1.6402626) q[3];
sx q[3];
rz(2.6548452) q[3];
rz(0.56868172) q[5];
sx q[5];
rz(-1.5512403) q[5];
sx q[5];
rz(-0.73946757) q[5];
rz(0.97125955) q[6];
sx q[6];
rz(-2.1724448) q[6];
sx q[6];
rz(1.0892143) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1297452) q[5];
rz(-0.97951498) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23049577) q[6];
cx q[5],q[6];
rz(-2.8267708) q[5];
sx q[5];
rz(-0.5665688) q[5];
sx q[5];
rz(2.7215205) q[5];
cx q[5],q[3];
rz(-0.84877181) q[3];
sx q[5];
rz(-2.9672851) q[5];
cx q[5],q[3];
rz(0.75960508) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1199543) q[3];
sx q[3];
rz(-2.3657488) q[3];
sx q[3];
rz(3.051784) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
x q[3];
rz(pi/2) q[3];
rz(2.8825483) q[5];
sx q[5];
rz(-2.8492119) q[5];
sx q[5];
rz(-1.2727479) q[5];
rz(2.9393538) q[6];
sx q[6];
rz(-2.3610826) q[6];
sx q[6];
rz(2.6708245) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4723597) q[3];
sx q[5];
rz(-1.0299887) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8951536) q[3];
sx q[3];
rz(-0.95654181) q[3];
sx q[3];
rz(-1.5620198) q[3];
cx q[3],q[1];
rz(-0.41481352) q[1];
sx q[3];
rz(-3.0308804) q[3];
cx q[3],q[1];
rz(0.27729739) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0176293) q[1];
sx q[1];
rz(-0.84488868) q[1];
sx q[1];
rz(2.1414246) q[1];
rz(-0.37201684) q[3];
sx q[3];
rz(-0.45466367) q[3];
sx q[3];
rz(-1.5942745) q[3];
rz(-1.2052791) q[5];
sx q[5];
rz(-1.8430149) q[5];
sx q[5];
rz(0.13445896) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.36020882) q[5];
sx q[5];
rz(1.1715129) q[6];
cx q[5],q[6];
rz(-3.1147835) q[5];
sx q[5];
rz(-2.7747355) q[5];
sx q[5];
rz(-1.6855555) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.5572705) q[1];
sx q[3];
rz(-1.0939776) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.34665827) q[1];
sx q[1];
rz(-0.73244457) q[1];
sx q[1];
rz(-0.92412381) q[1];
rz(-1.5099149) q[3];
sx q[3];
rz(-1.3809202) q[3];
sx q[3];
rz(-2.8721098) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.0359804) q[6];
sx q[6];
rz(-0.82472431) q[6];
sx q[6];
rz(0.29293307) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8066194) q[5];
rz(-0.3999407) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25700809) q[6];
cx q[5],q[6];
rz(0.65494492) q[5];
sx q[5];
rz(-1.0680729) q[5];
sx q[5];
rz(-0.49870373) q[5];
rz(3.0749595) q[6];
sx q[6];
rz(-0.77308899) q[6];
sx q[6];
rz(0.31030701) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
