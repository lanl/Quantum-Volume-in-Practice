OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.93218316) q[0];
sx q[0];
rz(-1.858622) q[0];
sx q[0];
rz(0.22745526) q[0];
rz(0.99629704) q[1];
sx q[1];
rz(-2.0713743) q[1];
sx q[1];
rz(-1.4645339) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9231246) q[0];
rz(-0.49690791) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20622779) q[1];
cx q[0],q[1];
rz(-0.93371819) q[0];
sx q[0];
rz(-2.277417) q[0];
sx q[0];
rz(-0.57491514) q[0];
rz(-0.16742107) q[1];
sx q[1];
rz(-1.994568) q[1];
sx q[1];
rz(-1.1948477) q[1];
rz(0.51430795) q[2];
sx q[2];
rz(-1.9856968) q[2];
sx q[2];
rz(-1.7788265) q[2];
rz(0.99434298) q[3];
sx q[3];
rz(3.7793485) q[3];
sx q[3];
rz(9.858772) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.96915923) q[1];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0091972) q[1];
sx q[1];
rz(-2.1707636) q[1];
sx q[1];
rz(1.4969669) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.80423957) q[0];
sx q[0];
rz(1.5265583) q[1];
cx q[0],q[1];
rz(1.1699684) q[0];
sx q[0];
rz(-2.8884759) q[0];
sx q[0];
rz(1.5905939) q[0];
rz(2.3310809) q[1];
sx q[1];
rz(-0.99737739) q[1];
sx q[1];
rz(3.0828733) q[1];
rz(0.58459621) q[2];
sx q[2];
rz(-1.2778651) q[2];
sx q[2];
rz(3.0527019) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-2.290276) q[1];
sx q[1];
rz(-0.57495442) q[1];
sx q[1];
rz(-1.1116222) q[1];
cx q[2],q[1];
rz(1.2175766) q[1];
sx q[2];
rz(-2.9533983) q[2];
cx q[2],q[1];
rz(0.56324573) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1259663) q[1];
sx q[1];
rz(-2.7324129) q[1];
sx q[1];
rz(0.47361651) q[1];
rz(2.2765578) q[2];
sx q[2];
rz(-1.3497238) q[2];
sx q[2];
rz(-2.2479492) q[2];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
