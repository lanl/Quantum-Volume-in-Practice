OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.15759984) q[0];
sx q[0];
rz(-1.783032) q[0];
sx q[0];
rz(-2.7192573) q[0];
rz(-1.3760343) q[1];
sx q[1];
rz(-2.1371578) q[1];
sx q[1];
rz(-1.1310195) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(2.4948691) q[0];
sx q[0];
rz(-0.64997228) q[0];
sx q[0];
rz(0.34532631) q[0];
rz(1.1945493) q[1];
sx q[1];
rz(-1.2766131) q[1];
sx q[1];
rz(-0.67262667) q[1];
rz(-2.9684224) q[3];
sx q[3];
rz(-1.8949916) q[3];
sx q[3];
rz(0.76239983) q[3];
rz(2.7014787) q[4];
sx q[4];
rz(-1.7493364) q[4];
sx q[4];
rz(2.7098349) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.453608) q[3];
rz(-0.8383081) q[4];
cx q[3],q[4];
sx q[3];
rz(0.54080313) q[4];
cx q[3],q[4];
rz(2.1035686) q[3];
sx q[3];
rz(-1.2425099) q[3];
sx q[3];
rz(-0.80131432) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3456075) q[1];
sx q[1];
rz(1.4810189) q[3];
cx q[1],q[3];
rz(-2.9633753) q[1];
sx q[1];
rz(-1.0374674) q[1];
sx q[1];
rz(-2.4571413) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(2.368142) q[1];
sx q[1];
rz(-2.504212) q[1];
sx q[1];
rz(-3.0591825) q[1];
rz(-2.0942181) q[3];
sx q[3];
rz(-1.2584095) q[3];
sx q[3];
rz(2.1553492) q[3];
rz(2.1214514) q[4];
sx q[4];
rz(-1.1979149) q[4];
sx q[4];
rz(3.0942912) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.75693625) q[3];
sx q[3];
rz(-0.42545623) q[3];
sx q[3];
rz(2.5542032) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71250778) q[1];
sx q[1];
rz(1.2422605) q[3];
cx q[1],q[3];
rz(2.9923693) q[1];
sx q[1];
rz(-1.301556) q[1];
sx q[1];
rz(-1.5475776) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9138749) q[0];
rz(-1.0127275) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27321548) q[1];
cx q[0],q[1];
rz(2.3565381) q[0];
sx q[0];
rz(-0.69775851) q[0];
sx q[0];
rz(-1.5176079) q[0];
rz(-0.84949737) q[1];
sx q[1];
rz(-1.3079732) q[1];
sx q[1];
rz(0.51411629) q[1];
rz(0.39632637) q[3];
sx q[3];
rz(-0.70504928) q[3];
sx q[3];
rz(-1.4528447) q[3];
rz(-pi) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
rz(1.4020013) q[4];
cx q[3],q[4];
rz(3.1106129) q[3];
sx q[3];
rz(-1.6128938) q[3];
sx q[3];
rz(-0.77501389) q[3];
rz(2.7825532) q[4];
sx q[4];
rz(-0.27663645) q[4];
sx q[4];
rz(1.1425126) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
