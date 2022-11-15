OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.768434) q[1];
sx q[1];
rz(4.5805677) q[1];
sx q[1];
rz(13.480652) q[1];
rz(-1.1346846) q[3];
sx q[3];
rz(-1.6768709) q[3];
sx q[3];
rz(3.0883956) q[3];
rz(-1.4646111) q[4];
sx q[4];
rz(-1.9592804) q[4];
sx q[4];
rz(0.26137124) q[4];
rz(3.1229865) q[5];
sx q[5];
rz(-2.0035208) q[5];
sx q[5];
rz(1.8451462) q[5];
cx q[5],q[3];
rz(1.3891562) q[3];
sx q[5];
rz(-1.0341516) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2918736) q[3];
sx q[3];
rz(-1.491548) q[3];
sx q[3];
rz(-1.4971833) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.094148339) q[1];
sx q[1];
rz(-2.0636614) q[1];
sx q[1];
rz(2.8173495) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.4882849) q[5];
sx q[5];
rz(-2.1754155) q[5];
sx q[5];
rz(2.6876432) q[5];
rz(-0.31321333) q[6];
sx q[6];
rz(3.6597128) q[6];
sx q[6];
rz(13.024114) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1170866) q[3];
sx q[5];
rz(-3.0553589) q[5];
cx q[5],q[3];
rz(0.54591127) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.94023387) q[3];
sx q[3];
rz(-1.0007253) q[3];
sx q[3];
rz(1.8914666) q[3];
cx q[3],q[1];
rz(-0.72633435) q[1];
sx q[3];
rz(-2.8869042) q[3];
cx q[3],q[1];
rz(0.4309683) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0169415) q[1];
sx q[1];
rz(-2.2324762) q[1];
sx q[1];
rz(0.20976922) q[1];
rz(-1.5772992) q[3];
sx q[3];
rz(-2.691283) q[3];
sx q[3];
rz(3.0639594) q[3];
rz(-1.4327477) q[5];
sx q[5];
rz(-1.3114538) q[5];
sx q[5];
rz(-2.6391463) q[5];
cx q[5],q[4];
rz(-0.73797532) q[4];
sx q[5];
rz(-2.8041162) q[5];
cx q[5],q[4];
rz(0.62087747) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.3406527) q[4];
sx q[4];
rz(-1.2764666) q[4];
sx q[4];
rz(0.68233253) q[4];
rz(2.0503451) q[5];
sx q[5];
rz(-1.6747725) q[5];
sx q[5];
rz(2.2036904) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.015812) q[5];
rz(1.127538) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25337837) q[6];
cx q[5],q[6];
rz(1.0413646) q[5];
sx q[5];
rz(-1.2433525) q[5];
sx q[5];
rz(-1.1488576) q[5];
cx q[5],q[4];
rz(0.84626377) q[4];
sx q[5];
rz(-2.9976523) q[5];
cx q[5],q[4];
rz(0.52994837) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6630268) q[4];
sx q[4];
rz(-2.904544) q[4];
sx q[4];
rz(-2.9840441) q[4];
rz(-2.2315092) q[5];
sx q[5];
rz(-0.26935252) q[5];
sx q[5];
rz(1.9194638) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
rz(-1.5134818) q[6];
sx q[6];
rz(-2.8205362) q[6];
sx q[6];
rz(1.1404246) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1230115) q[5];
sx q[5];
rz(1.4133674) q[6];
cx q[5],q[6];
rz(0.13982146) q[5];
sx q[5];
rz(-0.93059702) q[5];
sx q[5];
rz(1.4518874) q[5];
cx q[5],q[3];
rz(1.399095) q[3];
sx q[5];
rz(-1.033476) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9812909) q[3];
sx q[3];
rz(-1.1123134) q[3];
sx q[3];
rz(-2.4525888) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(pi/2) q[3];
rz(2.3781938) q[5];
sx q[5];
rz(-1.3174712) q[5];
sx q[5];
rz(-0.045704385) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.2613697) q[3];
sx q[5];
rz(-0.37867018) q[5];
sx q[5];
cx q[5],q[3];
rz(0.086959927) q[3];
sx q[3];
rz(-0.98080115) q[3];
sx q[3];
rz(1.038882) q[3];
rz(-0.16335862) q[5];
sx q[5];
rz(-1.0475238) q[5];
sx q[5];
rz(2.0307167) q[5];
rz(-1.2579975) q[6];
sx q[6];
rz(-2.4878411) q[6];
sx q[6];
rz(0.68030735) q[6];
barrier q[3],q[0],q[1],q[2],q[6],q[4],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];