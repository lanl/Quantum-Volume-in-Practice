OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.25521592) q[10];
sx q[10];
rz(-0.77041317) q[10];
sx q[10];
rz(-0.9315) q[10];
rz(-3.1340711) q[12];
sx q[12];
rz(-0.59000604) q[12];
sx q[12];
rz(-2.7728942) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1039377) q[10];
rz(0.50557147) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21374371) q[12];
cx q[10],q[12];
rz(0.61770661) q[10];
sx q[10];
rz(-1.1603781) q[10];
sx q[10];
rz(2.3554032) q[10];
rz(-2.6162078) q[12];
sx q[12];
rz(-0.44320941) q[12];
sx q[12];
rz(-2.5950061) q[12];
rz(2.5372514) q[13];
sx q[13];
rz(-1.4076265) q[13];
sx q[13];
rz(-0.53374958) q[13];
rz(0.72418764) q[14];
sx q[14];
rz(-1.1311613) q[14];
sx q[14];
rz(-0.65594818) q[14];
rz(-0.89074767) q[15];
sx q[15];
rz(5.6575821) q[15];
sx q[15];
rz(11.20563) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.5552035) q[12];
sx q[12];
rz(-7.9153626e-09) q[12];
sx q[12];
rz(-3.1259998) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.74300722) q[12];
sx q[12];
rz(1.5645851) q[13];
cx q[12],q[13];
rz(2.6027486) q[12];
sx q[12];
rz(-0.92902334) q[12];
sx q[12];
rz(-0.62638464) q[12];
rz(-1.8693684) q[13];
sx q[13];
rz(-1.3680898) q[13];
sx q[13];
rz(-2.3007474) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.6049385) q[13];
rz(0.77530345) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29130081) q[14];
cx q[13],q[14];
rz(-1.9985299) q[13];
sx q[13];
rz(-1.9115612) q[13];
sx q[13];
rz(2.6228612) q[13];
rz(-2.4911143) q[14];
sx q[14];
rz(-1.5324023) q[14];
sx q[14];
rz(-0.86109896) q[14];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.93195029) q[12];
sx q[15];
rz(-3.0136054) q[15];
cx q[15],q[12];
rz(0.36803406) q[12];
sx q[15];
cx q[15],q[12];
rz(2.0668651) q[12];
sx q[12];
rz(-2.5270952) q[12];
sx q[12];
rz(-0.23748551) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(6.8642124e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.5126069) q[15];
sx q[15];
rz(-2.2464112) q[15];
sx q[15];
rz(1.204614) q[15];
cx q[15],q[12];
rz(1.5083337) q[12];
sx q[15];
rz(-0.87333282) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7641386) q[12];
sx q[12];
rz(-1.9144363) q[12];
sx q[12];
rz(-1.5059767) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7148814) q[10];
rz(1.0503901) q[12];
cx q[10],q[12];
sx q[10];
rz(0.5534213) q[12];
cx q[10],q[12];
rz(-1.0329396) q[10];
sx q[10];
rz(-0.72534329) q[10];
sx q[10];
rz(2.2370044) q[10];
rz(-0.18449458) q[12];
sx q[12];
rz(-0.44723779) q[12];
sx q[12];
rz(1.7584014) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-3.1140336) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.027559093) q[13];
rz(1.6923894) q[15];
sx q[15];
rz(-1.8390946) q[15];
sx q[15];
rz(0.42195275) q[15];
cx q[15],q[12];
rz(1.0205329) q[12];
sx q[15];
rz(-0.6261342) q[15];
sx q[15];
cx q[15],q[12];
rz(3.0441443) q[12];
sx q[12];
rz(-2.3231732) q[12];
sx q[12];
rz(1.8038773) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.2382623) q[12];
sx q[12];
rz(1.4581263) q[13];
cx q[12],q[13];
rz(-1.7475897) q[12];
sx q[12];
rz(-2.7730765) q[12];
sx q[12];
rz(-1.9123628) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
rz(3.0540366) q[13];
sx q[13];
rz(-0.83473816) q[13];
sx q[13];
rz(2.2850489) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.4542783e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1243985) q[12];
rz(1.1445069) q[13];
cx q[12],q[13];
sx q[12];
rz(0.70038122) q[13];
cx q[12],q[13];
rz(-1.9815713) q[12];
sx q[12];
rz(-0.7482669) q[12];
sx q[12];
rz(2.3249548) q[12];
rz(3.0297902) q[13];
sx q[13];
rz(-1.5250764) q[13];
sx q[13];
rz(2.7467354) q[13];
rz(0.53297601) q[15];
sx q[15];
rz(-0.88897475) q[15];
sx q[15];
rz(1.8527995) q[15];
barrier q[4],q[14],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];