OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.73673167) q[0];
sx q[0];
rz(-1.6001616) q[0];
sx q[0];
rz(2.5170389) q[0];
rz(-1.7184408) q[1];
sx q[1];
rz(-2.6206734) q[1];
sx q[1];
rz(1.3571109) q[1];
rz(-2.6898299) q[3];
sx q[3];
rz(-1.2732966) q[3];
sx q[3];
rz(0.11295002) q[3];
cx q[3],q[1];
rz(1.4834497) q[1];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3563747) q[1];
sx q[1];
rz(-1.8830547) q[1];
sx q[1];
rz(-1.8392438) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6356819) q[0];
rz(0.85084362) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54458115) q[1];
cx q[0],q[1];
rz(-0.36625538) q[0];
sx q[0];
rz(-2.4183973) q[0];
sx q[0];
rz(-1.2145117) q[0];
rz(-2.7745513) q[1];
sx q[1];
rz(-2.5915331) q[1];
sx q[1];
rz(0.75344604) q[1];
rz(-0.16281588) q[3];
sx q[3];
rz(-0.93924631) q[3];
sx q[3];
rz(2.6792398) q[3];
rz(2.9686554) q[4];
sx q[4];
rz(-2.0943827) q[4];
sx q[4];
rz(-0.89481119) q[4];
rz(-1.5558118) q[5];
sx q[5];
rz(-0.79719691) q[5];
sx q[5];
rz(-1.9975369) q[5];
cx q[5],q[4];
rz(-0.8012387) q[4];
sx q[5];
rz(-2.7488299) q[5];
cx q[5],q[4];
rz(0.36504444) q[4];
sx q[5];
cx q[5],q[4];
rz(1.2649203) q[4];
sx q[4];
rz(-0.60819826) q[4];
sx q[4];
rz(-2.4880524) q[4];
rz(-0.23973707) q[5];
sx q[5];
rz(-0.67160121) q[5];
sx q[5];
rz(0.91428498) q[5];
cx q[5],q[3];
rz(0.8621221) q[3];
sx q[5];
rz(-0.40987938) q[5];
sx q[5];
cx q[5],q[3];
rz(0.27779718) q[3];
sx q[3];
rz(-1.3627096) q[3];
sx q[3];
rz(1.0069149) q[3];
cx q[3],q[1];
rz(-1.0065897) q[1];
sx q[3];
rz(-2.8262166) q[3];
cx q[3],q[1];
rz(0.24324001) q[1];
sx q[3];
cx q[3],q[1];
rz(2.365139) q[1];
sx q[1];
rz(-1.4318931) q[1];
sx q[1];
rz(-0.22571345) q[1];
rz(0.49816789) q[3];
sx q[3];
rz(-1.6031087) q[3];
sx q[3];
rz(-1.8304992) q[3];
rz(0.7936544) q[5];
sx q[5];
rz(-1.7548203) q[5];
sx q[5];
rz(-1.8360452) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1175399) q[1];
sx q[1];
rz(-2.0972992) q[1];
sx q[1];
rz(0.6321033) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91851528) q[0];
sx q[0];
rz(1.2391799) q[1];
cx q[0],q[1];
rz(0.79129661) q[0];
sx q[0];
rz(-2.5214674) q[0];
sx q[0];
rz(-1.4233112) q[0];
rz(-0.15732848) q[1];
sx q[1];
rz(-1.473081) q[1];
sx q[1];
rz(0.08570631) q[1];
rz(0.56591613) q[5];
sx q[5];
rz(-1.7069483) q[5];
sx q[5];
rz(0.084486504) q[5];
cx q[5],q[4];
rz(1.5506266) q[4];
sx q[5];
rz(-0.64608426) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5359139) q[4];
sx q[4];
rz(-1.3007615) q[4];
sx q[4];
rz(-1.1545795) q[4];
rz(2.9494735) q[5];
sx q[5];
rz(-2.1263273) q[5];
sx q[5];
rz(2.0670696) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];