OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.81106733) q[1];
sx q[1];
rz(5.0587584) q[1];
sx q[1];
rz(8.0008818) q[1];
rz(-1.1437916) q[2];
sx q[2];
rz(-1.1863671) q[2];
sx q[2];
rz(-0.12147219) q[2];
rz(1.8335043) q[3];
sx q[3];
rz(-2.4816081) q[3];
sx q[3];
rz(2.9728141) q[3];
cx q[3],q[2];
rz(1.1979642) q[2];
sx q[3];
rz(-3.0409294) q[3];
cx q[3],q[2];
rz(0.37467513) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.7900985) q[2];
sx q[2];
rz(-0.91563452) q[2];
sx q[2];
rz(2.5267997) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5492548) q[1];
sx q[1];
rz(-0.86237557) q[1];
sx q[1];
rz(-2.9555929) q[1];
rz(0.52936141) q[2];
sx q[2];
rz(-1.6878438) q[2];
sx q[2];
rz(2.3409565) q[2];
rz(-2.8951472) q[3];
sx q[3];
rz(-2.1358047) q[3];
sx q[3];
rz(-0.13954828) q[3];
rz(-1.0874928) q[4];
sx q[4];
rz(5.1594703) q[4];
sx q[4];
rz(12.486356) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.3398291) q[3];
sx q[3];
rz(-1.9029519) q[3];
sx q[3];
rz(-1.6991299) q[3];
cx q[3],q[2];
rz(0.93672931) q[2];
sx q[3];
rz(-0.56435524) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0630404) q[2];
sx q[2];
rz(-0.92989712) q[2];
sx q[2];
rz(1.4261484) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7992083) q[1];
rz(-0.48776335) q[2];
cx q[1],q[2];
sx q[1];
rz(0.1885443) q[2];
cx q[1],q[2];
rz(-1.4578038) q[1];
sx q[1];
rz(-1.7589616) q[1];
sx q[1];
rz(1.3973227) q[1];
rz(-0.62689241) q[2];
sx q[2];
rz(-2.1871125) q[2];
sx q[2];
rz(0.43623728) q[2];
rz(-1.5431794) q[3];
sx q[3];
rz(-2.5380283) q[3];
sx q[3];
rz(2.6962456) q[3];
rz(1.5858703) q[4];
sx q[4];
rz(-1.9741796) q[4];
sx q[4];
rz(2.8493441) q[4];
cx q[4],q[3];
rz(1.5484837) q[3];
sx q[4];
rz(-0.51228863) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8895839) q[3];
sx q[3];
rz(-0.96592394) q[3];
sx q[3];
rz(0.5248623) q[3];
rz(2.0597139) q[4];
sx q[4];
rz(-0.48888011) q[4];
sx q[4];
rz(0.5779557) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];