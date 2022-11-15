OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0878834) q[0];
sx q[0];
rz(-1.6251092) q[0];
sx q[0];
rz(1.9012392) q[0];
rz(1.1019033) q[1];
sx q[1];
rz(-2.4311762) q[1];
sx q[1];
rz(-1.7768265) q[1];
cx q[1],q[0];
rz(1.3445377) q[0];
sx q[1];
rz(-1.0090366) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4917297) q[0];
sx q[0];
rz(-2.4243201) q[0];
sx q[0];
rz(1.0580602) q[0];
rz(-2.5973639) q[1];
sx q[1];
rz(-2.677654) q[1];
sx q[1];
rz(-1.6662064) q[1];
rz(5.8663329) q[2];
sx q[2];
rz(5.8161711) q[2];
sx q[2];
rz(9.7208033) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.8536188) q[3];
sx q[3];
rz(-3.0645668) q[3];
sx q[3];
rz(-2.101663) q[3];
cx q[3],q[1];
rz(-1.0571895) q[1];
sx q[3];
rz(-3.1049573) q[3];
cx q[3],q[1];
rz(0.58037492) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6409915) q[1];
sx q[1];
rz(-1.8178282) q[1];
sx q[1];
rz(0.097808563) q[1];
cx q[1],q[0];
rz(1.1713962) q[0];
sx q[1];
rz(-2.8644264) q[1];
cx q[1],q[0];
rz(0.70481493) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.8308762) q[0];
sx q[0];
rz(-2.2307738) q[0];
sx q[0];
rz(1.77278) q[0];
rz(2.3771692) q[1];
sx q[1];
rz(-2.9776201) q[1];
sx q[1];
rz(2.7886104) q[1];
rz(-0.33902922) q[3];
sx q[3];
rz(-2.441342) q[3];
sx q[3];
rz(1.003132) q[3];
rz(-2.4668677) q[5];
sx q[5];
rz(-1.2577297) q[5];
sx q[5];
rz(3.0839837) q[5];
cx q[5],q[3];
rz(0.43873952) q[3];
sx q[5];
rz(-3.1364158) q[5];
cx q[5],q[3];
rz(0.28067596) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8668534) q[3];
sx q[3];
rz(-0.86764007) q[3];
sx q[3];
rz(0.22522732) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9163877) q[1];
rz(-0.8383) q[2];
cx q[1],q[2];
sx q[1];
rz(0.75680784) q[2];
cx q[1],q[2];
rz(0.84964411) q[1];
sx q[1];
rz(-0.26614749) q[1];
sx q[1];
rz(-0.0596862) q[1];
rz(-2.2630971) q[2];
sx q[2];
rz(-0.67500623) q[2];
sx q[2];
rz(2.1725032) q[2];
rz(-pi) q[3];
sx q[3];
rz(0.96845507) q[5];
sx q[5];
rz(-0.46881735) q[5];
sx q[5];
rz(-0.37267537) q[5];
cx q[5],q[3];
rz(1.4735022) q[3];
sx q[5];
rz(-0.60011344) q[5];
sx q[5];
cx q[5],q[3];
rz(0.87235634) q[3];
sx q[3];
rz(-2.2925712) q[3];
sx q[3];
rz(0.083532045) q[3];
cx q[3],q[1];
rz(-0.7756093) q[1];
sx q[3];
rz(-2.5091011) q[3];
cx q[3],q[1];
rz(0.42908906) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0482614) q[1];
sx q[1];
rz(-1.3250327) q[1];
sx q[1];
rz(1.6317787) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(0.9201857) q[3];
sx q[3];
rz(-1.5632426) q[3];
sx q[3];
rz(-2.8639973) q[3];
rz(-0.58553979) q[5];
sx q[5];
rz(-2.9997273) q[5];
sx q[5];
rz(2.8642657) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3833943) q[1];
sx q[3];
rz(-0.39369888) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57114185) q[1];
sx q[1];
rz(-2.0674705) q[1];
sx q[1];
rz(1.6989177) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0410342) q[1];
rz(0.98210663) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36911488) q[2];
cx q[1],q[2];
rz(1.9790837) q[1];
sx q[1];
rz(-1.1241078) q[1];
sx q[1];
rz(1.4585912) q[1];
rz(-0.98445768) q[2];
sx q[2];
rz(-0.69503328) q[2];
sx q[2];
rz(-0.056063157) q[2];
rz(0.059280087) q[3];
sx q[3];
rz(-2.2670777) q[3];
sx q[3];
rz(-0.30222165) q[3];
barrier q[0],q[6],q[5],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];