OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.16759495) q[0];
sx q[0];
rz(-2.1241925) q[0];
sx q[0];
rz(-0.10894183) q[0];
rz(-0.1265742) q[1];
sx q[1];
rz(-0.82274818) q[1];
sx q[1];
rz(0.85792859) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1100527) q[0];
sx q[0];
rz(1.4999219) q[1];
cx q[0],q[1];
rz(1.7852889) q[0];
sx q[0];
rz(-0.84577401) q[0];
sx q[0];
rz(-0.092243832) q[0];
rz(-3.0318465) q[1];
sx q[1];
rz(-2.3955624) q[1];
sx q[1];
rz(-0.56420312) q[1];
rz(2.9201718) q[2];
sx q[2];
rz(-2.5275873) q[2];
sx q[2];
rz(1.7436229) q[2];
rz(-0.60877726) q[3];
sx q[3];
rz(-2.0903595) q[3];
sx q[3];
rz(2.7459717) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6027761) q[2];
rz(-0.54525703) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37445026) q[3];
cx q[2],q[3];
rz(-1.5752275) q[2];
sx q[2];
rz(-2.7313647) q[2];
sx q[2];
rz(0.11081028) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45701406) q[1];
sx q[1];
rz(1.5632331) q[2];
cx q[1],q[2];
rz(-2.3556831) q[1];
sx q[1];
rz(-1.0935574) q[1];
sx q[1];
rz(-0.036575947) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.23360054) q[0];
sx q[0];
rz(-6.692165e-09) q[0];
sx q[0];
rz(1.8043969) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(-1.7280097) q[2];
sx q[2];
rz(-2.5088056) q[2];
sx q[2];
rz(-0.93409351) q[2];
rz(2.5701482) q[3];
sx q[3];
rz(-2.419144) q[3];
sx q[3];
rz(2.0825382) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0423467) q[1];
rz(-0.79115445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4805694) q[2];
cx q[1],q[2];
rz(-1.5379852) q[1];
sx q[1];
rz(-2.8438459) q[1];
sx q[1];
rz(0.33355915) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89861425) q[0];
sx q[0];
rz(1.3850073) q[1];
cx q[0],q[1];
rz(1.0835957) q[0];
sx q[0];
rz(-0.90315978) q[0];
sx q[0];
rz(-1.9548567) q[0];
rz(-1.647705) q[1];
sx q[1];
rz(-1.6137358) q[1];
sx q[1];
rz(-1.725645) q[1];
rz(-2.4093711) q[2];
sx q[2];
rz(-0.80272653) q[2];
sx q[2];
rz(1.4995854) q[2];
rz(-0.11729452) q[3];
sx q[3];
rz(-1.2621264e-09) q[3];
sx q[3];
rz(-0.11729452) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.38197618) q[2];
sx q[2];
rz(1.3945929) q[3];
cx q[2],q[3];
rz(2.9176856) q[2];
sx q[2];
rz(-1.7284782) q[2];
sx q[2];
rz(-2.7381965) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55848578) q[0];
sx q[0];
rz(1.3339746) q[1];
cx q[0],q[1];
rz(-0.1047799) q[0];
sx q[0];
rz(-0.38826555) q[0];
sx q[0];
rz(2.7829154) q[0];
rz(1.5646392) q[1];
sx q[1];
rz(-1.8928548) q[1];
sx q[1];
rz(-0.63558281) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.69881735) q[3];
sx q[3];
rz(-1.5203186) q[3];
sx q[3];
rz(2.4310423) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0434326) q[2];
rz(-0.99400025) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3789453) q[3];
cx q[2],q[3];
rz(-1.9040109) q[2];
sx q[2];
rz(-2.8379565) q[2];
sx q[2];
rz(-1.0224573) q[2];
rz(1.2688312) q[3];
sx q[3];
rz(-2.4828706) q[3];
sx q[3];
rz(-2.7835983) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
