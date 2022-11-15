OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.72418764) q[7];
sx q[7];
rz(-1.1311613) q[7];
sx q[7];
rz(-0.65594818) q[7];
rz(2.5372514) q[10];
sx q[10];
rz(-1.4076265) q[10];
sx q[10];
rz(2.6078431) q[10];
rz(2.250845) q[12];
sx q[12];
rz(-2.5159894) q[12];
sx q[12];
rz(2.9315368) q[12];
cx q[12],q[10];
rz(1.5645851) q[10];
sx q[12];
rz(-0.74300722) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2722243) q[10];
sx q[10];
rz(-1.3680898) q[10];
sx q[10];
rz(-2.3007474) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6049385) q[10];
rz(-0.53884406) q[12];
sx q[12];
rz(-0.92902334) q[12];
sx q[12];
rz(0.94441168) q[12];
rz(0.77530345) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29130081) q[7];
cx q[10],q[7];
rz(-1.3149918) q[10];
sx q[10];
rz(-1.4636151) q[10];
sx q[10];
rz(-0.60370763) q[10];
rz(2.1883142) q[7];
sx q[7];
rz(-0.86173184) q[7];
sx q[7];
rz(1.5202003) q[7];
rz(0.0075215153) q[13];
sx q[13];
rz(-2.5515866) q[13];
sx q[13];
rz(2.7728942) q[13];
rz(2.8863767) q[14];
sx q[14];
rz(-2.3711795) q[14];
sx q[14];
rz(-2.2100926) q[14];
cx q[14],q[13];
rz(0.50557147) q[13];
sx q[14];
rz(-3.1039377) q[14];
cx q[14],q[13];
rz(0.21374371) q[13];
sx q[14];
cx q[14],q[13];
rz(0.067327544) q[13];
sx q[13];
rz(-1.9458908) q[13];
sx q[13];
rz(2.8996841) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0136054) q[12];
rz(0.93195029) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36803406) q[13];
cx q[12],q[13];
rz(-0.49606881) q[12];
sx q[12];
rz(-0.61449743) q[12];
sx q[12];
rz(2.9041071) q[12];
rz(-0.94181056) q[13];
sx q[13];
rz(-0.89518145) q[13];
sx q[13];
rz(-0.36618229) q[13];
rz(1.6519509) q[14];
sx q[14];
rz(-2.4110366) q[14];
sx q[14];
rz(-1.8125988) q[14];
cx q[14],q[13];
rz(1.5083337) q[13];
sx q[14];
rz(-0.87333282) q[14];
sx q[14];
cx q[14],q[13];
rz(0.12159308) q[13];
sx q[13];
rz(-1.302498) q[13];
sx q[13];
rz(1.1488436) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.72480289) q[12];
sx q[12];
rz(-1.7016617e-08) q[12];
sx q[12];
rz(-0.84599344) q[12];
cx q[12],q[10];
rz(1.0205329) q[10];
sx q[12];
rz(-0.6261342) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.1746827) q[10];
sx q[10];
rz(-0.93476241) q[10];
sx q[10];
rz(0.48861016) q[10];
rz(-2.6086166) q[12];
sx q[12];
rz(-0.88897475) q[12];
sx q[12];
rz(1.8527995) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-1.1933422) q[14];
sx q[14];
rz(-1.2271564) q[14];
sx q[14];
rz(3.076773) q[14];
cx q[14],q[13];
rz(1.0503901) q[13];
sx q[14];
rz(-2.7148814) q[14];
cx q[14],q[13];
rz(0.5534213) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.603736) q[13];
sx q[13];
rz(-0.72534329) q[13];
sx q[13];
rz(2.2370044) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.78961e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1243985) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.3863017) q[14];
sx q[14];
rz(-0.44723779) q[14];
sx q[14];
rz(1.7584014) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.1140336) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.1140336) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2382623) q[12];
sx q[12];
rz(1.4581263) q[13];
cx q[12],q[13];
rz(1.3940029) q[12];
sx q[12];
rz(-2.7730765) q[12];
sx q[12];
rz(-1.9123628) q[12];
rz(-0.087556058) q[13];
sx q[13];
rz(-0.83473816) q[13];
sx q[13];
rz(2.2850489) q[13];
rz(1.1445069) q[7];
cx q[10],q[7];
sx q[10];
rz(0.70038122) q[7];
cx q[10],q[7];
rz(1.1600214) q[10];
sx q[10];
rz(-0.7482669) q[10];
sx q[10];
rz(2.3249548) q[10];
rz(-0.11180248) q[7];
sx q[7];
rz(-1.5250764) q[7];
sx q[7];
rz(2.7467354) q[7];
barrier q[4],q[1],q[7],q[12],q[14],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];