OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1883849) q[0];
sx q[0];
rz(-2.8586218) q[0];
sx q[0];
rz(3.0022909) q[0];
rz(0.35030296) q[1];
sx q[1];
rz(-2.5362992) q[1];
sx q[1];
rz(0.35704499) q[1];
rz(0.35677635) q[3];
sx q[3];
rz(-1.8073579) q[3];
sx q[3];
rz(1.1352628) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2010361) q[1];
sx q[1];
rz(-1.1768503) q[1];
sx q[1];
rz(-0.93865061) q[1];
cx q[1],q[0];
rz(1.2286722) q[0];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.10306781) q[0];
sx q[0];
rz(-1.7042569) q[0];
sx q[0];
rz(-2.3357171) q[0];
rz(-1.5875733) q[1];
sx q[1];
rz(-2.1169366) q[1];
sx q[1];
rz(2.3693391) q[1];
rz(-1.9688239) q[3];
sx q[3];
rz(-2.5940808) q[3];
sx q[3];
rz(-2.696561) q[3];
cx q[3],q[1];
rz(1.2776413) q[1];
sx q[3];
rz(-0.6924392) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2197289) q[1];
sx q[1];
rz(-0.68508631) q[1];
sx q[1];
rz(2.7762745) q[1];
rz(0.17539858) q[3];
sx q[3];
rz(-1.9891181) q[3];
sx q[3];
rz(1.2729791) q[3];
rz(0.47376943) q[4];
sx q[4];
rz(-2.5059495) q[4];
sx q[4];
rz(-0.91778025) q[4];
rz(2.4009286) q[5];
sx q[5];
rz(-0.95136466) q[5];
sx q[5];
rz(0.5996083) q[5];
cx q[5],q[4];
rz(1.0976526) q[4];
sx q[5];
rz(-0.87997037) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.033077033) q[4];
sx q[4];
rz(-2.5784397) q[4];
sx q[4];
rz(2.2853541) q[4];
rz(-0.15372852) q[5];
sx q[5];
rz(-1.7793515) q[5];
sx q[5];
rz(1.8473738) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(1.9998097e-08) q[1];
cx q[1],q[0];
rz(1.4072312) q[0];
sx q[1];
rz(-0.66868616) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2977294) q[0];
sx q[0];
rz(-1.4068218) q[0];
sx q[0];
rz(0.9914768) q[0];
rz(-1.3944365) q[1];
sx q[1];
rz(-1.2479495) q[1];
sx q[1];
rz(1.7933538) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(2.0801108e-08) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0221024) q[1];
sx q[1];
rz(-1.6029776) q[1];
sx q[1];
rz(2.3488348) q[1];
rz(-2.7695286) q[3];
sx q[3];
rz(-0.87365391) q[3];
sx q[3];
rz(-2.2131902) q[3];
rz(-1.2589031) q[5];
sx q[5];
rz(-0.80004387) q[5];
sx q[5];
rz(1.1061932) q[5];
cx q[5],q[4];
rz(1.0376036) q[4];
sx q[5];
rz(-2.9758547) q[5];
cx q[5],q[4];
rz(0.26645369) q[4];
sx q[5];
cx q[5],q[4];
rz(0.72805468) q[4];
sx q[4];
rz(-1.8907743) q[4];
sx q[4];
rz(-0.67112085) q[4];
rz(2.0070128) q[5];
sx q[5];
rz(-2.1991044) q[5];
sx q[5];
rz(-1.3083767) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
