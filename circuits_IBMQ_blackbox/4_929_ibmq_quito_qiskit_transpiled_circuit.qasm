OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3386295) q[0];
sx q[0];
rz(5.1106954) q[0];
sx q[0];
rz(8.2309385) q[0];
rz(1.5604124) q[1];
sx q[1];
rz(-1.3035307) q[1];
sx q[1];
rz(-1.4502173) q[1];
rz(-0.77266406) q[2];
sx q[2];
rz(-2.506093) q[2];
sx q[2];
rz(0.33162848) q[2];
rz(-2.8815963) q[3];
sx q[3];
rz(-1.2625757) q[3];
sx q[3];
rz(-1.4568382) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65873202) q[1];
sx q[1];
rz(1.5352299) q[3];
cx q[1],q[3];
rz(1.2539081) q[1];
sx q[1];
rz(-1.2558724) q[1];
sx q[1];
rz(2.9162284) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.242888) q[0];
sx q[0];
rz(-2.7767347) q[0];
sx q[0];
rz(-2.5507899) q[0];
rz(2.8656146e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[2],q[1];
rz(1.1229182) q[1];
sx q[2];
rz(-3.0196911) q[2];
cx q[2],q[1];
rz(0.42702433) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.56290053) q[1];
sx q[1];
rz(-1.6951173) q[1];
sx q[1];
rz(-1.1677997) q[1];
rz(-2.661489) q[2];
sx q[2];
rz(-1.7083012) q[2];
sx q[2];
rz(1.883296) q[2];
rz(2.4027941) q[3];
sx q[3];
rz(-2.1051071) q[3];
sx q[3];
rz(-0.10497152) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.66051147) q[1];
sx q[1];
rz(1.466772) q[3];
cx q[1],q[3];
rz(-1.747077) q[1];
sx q[1];
rz(-0.35717045) q[1];
sx q[1];
rz(1.6683177) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.40755034) q[1];
sx q[1];
rz(-2.5233688) q[1];
sx q[1];
rz(-1.8940614) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0854969) q[0];
rz(1.0775776) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29454309) q[1];
cx q[0],q[1];
rz(0.78566613) q[0];
sx q[0];
rz(-1.2254695) q[0];
sx q[0];
rz(1.5583673) q[0];
rz(2.4003272) q[1];
sx q[1];
rz(-1.0814864) q[1];
sx q[1];
rz(1.6069484) q[1];
rz(3.0575866) q[3];
sx q[3];
rz(-2.1564673) q[3];
sx q[3];
rz(-2.4737707) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
rz(1.3182037) q[3];
cx q[1],q[3];
rz(0.10363261) q[1];
sx q[1];
rz(-2.4315096) q[1];
sx q[1];
rz(-1.9478078) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46567436) q[0];
sx q[0];
rz(1.3268684) q[1];
cx q[0],q[1];
rz(-3.0733185) q[0];
sx q[0];
rz(-1.5007903) q[0];
sx q[0];
rz(0.65867848) q[0];
rz(2.5347561) q[1];
sx q[1];
rz(-2.3051598) q[1];
sx q[1];
rz(2.050161) q[1];
rz(2.8971135) q[3];
sx q[3];
rz(-2.2964476) q[3];
sx q[3];
rz(-0.6412023) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];