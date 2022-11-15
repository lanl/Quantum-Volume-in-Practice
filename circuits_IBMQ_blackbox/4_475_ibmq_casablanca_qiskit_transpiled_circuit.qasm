OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.52586782) q[1];
sx q[1];
rz(-1.6751008) q[1];
sx q[1];
rz(2.6965877) q[1];
rz(-2.8177835) q[2];
sx q[2];
rz(5.6348753) q[2];
sx q[2];
rz(8.8801685) q[2];
rz(-2.105138) q[3];
sx q[3];
rz(-2.1007847) q[3];
sx q[3];
rz(-0.103665) q[3];
cx q[3],q[1];
rz(1.0861917) q[1];
sx q[3];
rz(-2.8425288) q[3];
cx q[3],q[1];
rz(0.88975781) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7153287) q[1];
sx q[1];
rz(-1.5869847) q[1];
sx q[1];
rz(2.91057) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2762362) q[1];
sx q[1];
rz(-1.2470545) q[1];
sx q[1];
rz(-2.0045974) q[1];
rz(-2.5596291) q[2];
sx q[2];
rz(-1.3704414) q[2];
sx q[2];
rz(0.47038954) q[2];
rz(2.2187583) q[3];
sx q[3];
rz(-2.2020364) q[3];
sx q[3];
rz(-0.41833397) q[3];
rz(0.80502348) q[5];
sx q[5];
rz(3.4794126) q[5];
sx q[5];
rz(12.357016) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3959463) q[3];
sx q[3];
rz(-0.69145732) q[3];
sx q[3];
rz(-1.0776234) q[3];
cx q[3],q[1];
rz(1.0007657) q[1];
sx q[3];
rz(-3.0690043) q[3];
cx q[3],q[1];
rz(0.39585935) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7229258) q[1];
sx q[1];
rz(-2.0101284) q[1];
sx q[1];
rz(-1.746149) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9546896) q[1];
rz(-0.46301296) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21049613) q[2];
cx q[1],q[2];
rz(-2.9926313) q[1];
sx q[1];
rz(-2.1667712) q[1];
sx q[1];
rz(2.53326) q[1];
rz(-0.44225741) q[2];
sx q[2];
rz(-2.3311913) q[2];
sx q[2];
rz(-2.1182486) q[2];
rz(2.3537342) q[3];
sx q[3];
rz(-1.6882954) q[3];
sx q[3];
rz(-1.9669653) q[3];
rz(1.3117747) q[5];
sx q[5];
rz(-0.72380257) q[5];
sx q[5];
rz(-2.4437227) q[5];
cx q[5],q[3];
rz(0.64439173) q[3];
sx q[5];
rz(-2.8845154) q[5];
cx q[5],q[3];
rz(0.26198966) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.75338816) q[3];
sx q[3];
rz(-1.1249845) q[3];
sx q[3];
rz(2.6010878) q[3];
rz(0.35734887) q[5];
sx q[5];
rz(-1.8375167) q[5];
sx q[5];
rz(-2.042952) q[5];
barrier q[1],q[3],q[2],q[4],q[0],q[5],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];