OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3253326) q[4];
sx q[4];
rz(3.6284865) q[4];
sx q[4];
rz(10.683253) q[4];
rz(-1.7888099) q[6];
sx q[6];
rz(-0.42161852) q[6];
sx q[6];
rz(2.8219055) q[6];
rz(1.7046895) q[7];
sx q[7];
rz(-1.9974492) q[7];
sx q[7];
rz(-1.5542468) q[7];
cx q[7],q[6];
rz(1.5139419) q[6];
sx q[7];
rz(-0.69254751) q[7];
sx q[7];
cx q[7],q[6];
rz(2.3049514) q[6];
sx q[6];
rz(-2.5182177) q[6];
sx q[6];
rz(0.60616705) q[6];
rz(1.8931576) q[7];
sx q[7];
rz(-1.3164947) q[7];
sx q[7];
rz(3.0070392) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.1085098) q[7];
sx q[7];
rz(-2.3083119) q[7];
sx q[7];
rz(0.87876738) q[7];
rz(1.8988212) q[10];
sx q[10];
rz(-1.9306803) q[10];
sx q[10];
rz(-2.8524669) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.8331835) q[10];
sx q[10];
rz(1.2884108) q[7];
cx q[10],q[7];
rz(-1.6650505) q[10];
sx q[10];
rz(-2.3826469) q[10];
sx q[10];
rz(2.836807) q[10];
rz(2.9541948) q[7];
sx q[7];
rz(-1.0454678) q[7];
sx q[7];
rz(-1.9706986) q[7];
cx q[7],q[6];
rz(0.7200886) q[6];
sx q[7];
rz(-0.20710615) q[7];
sx q[7];
cx q[7],q[6];
rz(0.32091844) q[6];
sx q[6];
rz(-1.2508373) q[6];
sx q[6];
rz(1.5685463) q[6];
rz(2.2073745) q[7];
sx q[7];
rz(-1.8135918) q[7];
sx q[7];
rz(0.35967988) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.44204206) q[10];
sx q[10];
rz(1.1550491) q[7];
cx q[10],q[7];
rz(-2.5332902) q[10];
sx q[10];
rz(-1.400618) q[10];
sx q[10];
rz(-0.23888291) q[10];
rz(-0.33199141) q[7];
sx q[7];
rz(-0.79355597) q[7];
sx q[7];
rz(2.2691053) q[7];
cx q[7],q[6];
rz(1.5332671) q[6];
sx q[7];
rz(-1.1503782) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.3287954) q[6];
sx q[6];
rz(-0.94342995) q[6];
sx q[6];
rz(1.9692997) q[6];
rz(0.6105525) q[7];
sx q[7];
rz(-1.3298736) q[7];
sx q[7];
rz(3.0126361) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7540278) q[4];
rz(0.70558968) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3509477) q[7];
cx q[4],q[7];
rz(-2.1962235) q[4];
sx q[4];
rz(-0.25913315) q[4];
sx q[4];
rz(-0.90682305) q[4];
rz(-1.1395604) q[7];
sx q[7];
rz(-1.8047478) q[7];
sx q[7];
rz(3.0517003) q[7];
barrier q[24],q[1],q[4],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
