OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.12063887) q[0];
sx q[0];
rz(-0.2806906) q[0];
sx q[0];
rz(-0.59516885) q[0];
rz(2.3756607) q[1];
sx q[1];
rz(-1.6843766) q[1];
sx q[1];
rz(-3.0870046) q[1];
cx q[1],q[0];
rz(-1.2622376) q[0];
sx q[1];
rz(-3.0313869) q[1];
cx q[1],q[0];
rz(0.46303219) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1419049) q[0];
sx q[0];
rz(-2.2337933) q[0];
sx q[0];
rz(-0.67086884) q[0];
rz(2.8240291) q[1];
sx q[1];
rz(-1.4520448) q[1];
sx q[1];
rz(-1.1348475) q[1];
rz(-0.18149812) q[2];
sx q[2];
rz(-1.2272259) q[2];
sx q[2];
rz(-2.2108909) q[2];
rz(0.50652275) q[3];
sx q[3];
rz(-2.0744499) q[3];
sx q[3];
rz(-1.5941935) q[3];
cx q[3],q[2];
rz(1.3226563) q[2];
sx q[3];
rz(-0.95967601) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.3897568) q[2];
sx q[2];
rz(-1.6378806) q[2];
sx q[2];
rz(-0.9719255) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.96629161) q[0];
sx q[1];
rz(-3.0966357) q[1];
cx q[1],q[0];
rz(0.3266268) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.93680515) q[0];
sx q[0];
rz(-2.5090087) q[0];
sx q[0];
rz(0.81062042) q[0];
rz(1.087281) q[1];
sx q[1];
rz(-1.4108999) q[1];
sx q[1];
rz(2.2693358) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.77929069) q[3];
sx q[3];
rz(-2.761492) q[3];
sx q[3];
rz(-2.3266881) q[3];
cx q[3],q[2];
rz(-0.99400025) q[2];
sx q[3];
rz(-3.0434326) q[3];
cx q[3],q[2];
rz(0.3789453) q[2];
sx q[3];
cx q[3],q[2];
rz(0.6927585) q[2];
sx q[2];
rz(-1.751083) q[2];
sx q[2];
rz(-0.83823503) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.0305509) q[1];
sx q[1];
rz(-1.3748522) q[1];
sx q[1];
rz(1.1037169) q[1];
cx q[1],q[0];
rz(1.0584984) q[0];
sx q[1];
rz(-3.0999013) q[1];
cx q[1],q[0];
rz(0.60797453) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.66315) q[0];
sx q[0];
rz(-1.33546) q[0];
sx q[0];
rz(-1.8266551) q[0];
rz(1.2113957) q[1];
sx q[1];
rz(-1.6911238) q[1];
sx q[1];
rz(0.1881353) q[1];
rz(-0.22510559) q[2];
sx q[2];
rz(-2.0158303) q[2];
sx q[2];
rz(-0.046529365) q[2];
rz(1.5509233) q[3];
sx q[3];
rz(-2.8129135) q[3];
sx q[3];
rz(-1.9447944) q[3];
cx q[3],q[2];
rz(1.5607145) q[2];
sx q[3];
rz(-0.46289188) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2925992) q[2];
sx q[2];
rz(-0.86227671) q[2];
sx q[2];
rz(-0.88986926) q[2];
rz(-0.54137263) q[3];
sx q[3];
rz(-1.7279322) q[3];
sx q[3];
rz(0.39945689) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
