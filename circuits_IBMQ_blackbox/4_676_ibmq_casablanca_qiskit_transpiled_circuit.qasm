OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5396083) q[1];
sx q[1];
rz(5.4636737) q[1];
sx q[1];
rz(12.214351) q[1];
rz(-2.321162) q[3];
sx q[3];
rz(-1.777441) q[3];
sx q[3];
rz(-3.0171216) q[3];
rz(-2.3749794) q[4];
sx q[4];
rz(5.1182029) q[4];
sx q[4];
rz(7.4259562) q[4];
rz(0.52260095) q[5];
sx q[5];
rz(-2.2717561) q[5];
sx q[5];
rz(1.0240542) q[5];
cx q[5],q[3];
rz(1.3266242) q[3];
sx q[5];
rz(-0.61188077) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1401276) q[3];
sx q[3];
rz(-0.39729659) q[3];
sx q[3];
rz(-1.0014732) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.52531514) q[1];
sx q[1];
rz(-7.3899482e-09) q[1];
sx q[1];
rz(-2.6162775) q[1];
rz(-0.73094268) q[3];
sx q[3];
rz(-3.8849155e-09) q[3];
sx q[3];
rz(-0.73094268) q[3];
rz(2.0098611) q[5];
sx q[5];
rz(-0.90910107) q[5];
sx q[5];
rz(-0.27995944) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(3.3624106e-08) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.2048778) q[3];
sx q[5];
rz(-0.3814073) q[5];
sx q[5];
cx q[5],q[3];
rz(0.81177074) q[3];
sx q[3];
rz(-1.9510683) q[3];
sx q[3];
rz(-2.123343) q[3];
cx q[3],q[1];
rz(1.2732763) q[1];
sx q[3];
rz(-0.7185118) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3051683) q[1];
sx q[1];
rz(-1.6621014) q[1];
sx q[1];
rz(1.3732563) q[1];
rz(2.8711003) q[3];
sx q[3];
rz(-1.426328) q[3];
sx q[3];
rz(2.9124976) q[3];
rz(-3.0803318) q[5];
sx q[5];
rz(-1.4474403) q[5];
sx q[5];
rz(2.8242409) q[5];
cx q[5],q[4];
rz(0.44494623) q[4];
sx q[5];
rz(-2.56643) q[5];
cx q[5],q[4];
rz(0.26871013) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1369724) q[4];
sx q[4];
rz(-1.1726488) q[4];
sx q[4];
rz(-1.8806927) q[4];
rz(-2.1071337) q[5];
sx q[5];
rz(-2.7764225) q[5];
sx q[5];
rz(2.5218262) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4453697) q[3];
sx q[3];
rz(-1.2868263e-08) q[3];
sx q[3];
rz(-3.016166) q[3];
cx q[3],q[1];
rz(1.3707048) q[1];
sx q[3];
rz(-0.41696989) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9124577) q[1];
sx q[1];
rz(-0.56372385) q[1];
sx q[1];
rz(1.6974195) q[1];
rz(1.7114338) q[3];
sx q[3];
rz(-1.2889603) q[3];
sx q[3];
rz(-2.9026886) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-1.1317491) q[4];
sx q[5];
rz(-3.0216876) q[5];
cx q[5],q[4];
rz(0.29432602) q[4];
sx q[5];
cx q[5],q[4];
rz(1.756662) q[4];
sx q[4];
rz(-1.1280324) q[4];
sx q[4];
rz(1.4492971) q[4];
rz(2.4486469) q[5];
sx q[5];
rz(-1.6401001) q[5];
sx q[5];
rz(2.991018) q[5];
cx q[5],q[3];
rz(0.93122661) q[3];
sx q[5];
rz(-0.51164654) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7760761) q[3];
sx q[3];
rz(-1.4892603) q[3];
sx q[3];
rz(1.6123881) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(-0.15467467) q[5];
sx q[5];
rz(-1.9367286) q[5];
sx q[5];
rz(-0.32204167) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.0169673) q[3];
sx q[5];
rz(-3.0048987) q[5];
cx q[5],q[3];
rz(0.53726526) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6121817) q[3];
sx q[3];
rz(-0.46900633) q[3];
sx q[3];
rz(3.0829989) q[3];
rz(-0.18535244) q[5];
sx q[5];
rz(-1.0140847) q[5];
sx q[5];
rz(-2.6852868) q[5];
barrier q[2],q[5],q[4],q[1],q[0],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
