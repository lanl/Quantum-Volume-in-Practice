OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1997788) q[0];
sx q[0];
rz(-0.78711281) q[0];
sx q[0];
rz(-2.655576) q[0];
rz(1.6311681) q[1];
sx q[1];
rz(-1.7815135) q[1];
sx q[1];
rz(0.33584115) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89861425) q[0];
sx q[0];
rz(1.3850073) q[1];
cx q[0],q[1];
rz(2.3610937) q[0];
sx q[0];
rz(-0.99736067) q[0];
sx q[0];
rz(2.4466269) q[0];
rz(-1.3740229) q[1];
sx q[1];
rz(-1.9409173) q[1];
sx q[1];
rz(1.1976535) q[1];
rz(-1.2492762) q[2];
sx q[2];
rz(-2.6214016) q[2];
sx q[2];
rz(2.5153787) q[2];
rz(2.875151) q[3];
sx q[3];
rz(-1.6595458) q[3];
sx q[3];
rz(-2.7998559) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.59879229) q[2];
sx q[2];
rz(1.1214759) q[3];
cx q[2],q[3];
rz(-2.4701572) q[2];
sx q[2];
rz(-0.40115526) q[2];
sx q[2];
rz(1.759863) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
rz(1.486653) q[2];
cx q[1],q[2];
rz(-1.1304904) q[1];
sx q[1];
rz(-1.7063921) q[1];
sx q[1];
rz(0.44240243) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.1599531e-08) q[1];
rz(1.9032014) q[2];
sx q[2];
rz(-2.0722187) q[2];
sx q[2];
rz(0.82773596) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69071338) q[1];
sx q[1];
rz(1.3019713) q[2];
cx q[1],q[2];
rz(2.9307727) q[1];
sx q[1];
rz(-1.8099965) q[1];
sx q[1];
rz(-2.5944522) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0773409) q[0];
rz(-1.0996394) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39628101) q[1];
cx q[0],q[1];
rz(2.8564884) q[0];
sx q[0];
rz(-0.99363244) q[0];
sx q[0];
rz(-0.34784348) q[0];
rz(1.7556608) q[1];
sx q[1];
rz(-2.6067833) q[1];
sx q[1];
rz(0.85316439) q[1];
rz(1.5261804) q[2];
sx q[2];
rz(-1.7762493) q[2];
sx q[2];
rz(-2.5870088) q[2];
rz(-0.42836574) q[3];
sx q[3];
rz(-1.0331552) q[3];
sx q[3];
rz(-0.12440756) q[3];
rz(-0.16729159) q[4];
sx q[4];
rz(-0.91983926) q[4];
sx q[4];
rz(-0.99468179) q[4];
cx q[4],q[3];
rz(1.0556695) q[3];
sx q[4];
rz(-0.37717802) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8663894) q[3];
sx q[3];
rz(-2.1609691) q[3];
sx q[3];
rz(2.0666691) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.762702) q[2];
rz(1.0599839) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33591405) q[3];
cx q[2],q[3];
rz(-1.27637) q[2];
sx q[2];
rz(-2.3754259) q[2];
sx q[2];
rz(1.9644342) q[2];
rz(2.581898) q[3];
sx q[3];
rz(-1.5185928) q[3];
sx q[3];
rz(2.2443068) q[3];
rz(-0.30950747) q[4];
sx q[4];
rz(-0.29108994) q[4];
sx q[4];
rz(-2.3284235) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.0353277) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.10626493) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86429355) q[1];
sx q[1];
rz(1.2247815) q[2];
cx q[1],q[2];
rz(2.3955554) q[1];
sx q[1];
rz(-0.7274985) q[1];
sx q[1];
rz(-1.948964) q[1];
rz(1.9330821) q[2];
sx q[2];
rz(-0.6835813) q[2];
sx q[2];
rz(3.1349103) q[2];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
