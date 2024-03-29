OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4620014) q[0];
sx q[0];
rz(-1.720451) q[0];
sx q[0];
rz(3.0684965) q[0];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793194) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65895172) q[0];
sx q[0];
rz(1.547303) q[1];
cx q[0],q[1];
rz(-0.84906148) q[0];
sx q[0];
rz(-2.0253469) q[0];
sx q[0];
rz(-1.0965725) q[0];
rz(-0.2795259) q[1];
sx q[1];
rz(-2.6778497) q[1];
sx q[1];
rz(-0.074537784) q[1];
rz(-2.2433452) q[2];
sx q[2];
rz(-2.9383246) q[2];
sx q[2];
rz(1.8714045) q[2];
rz(-1.0578235) q[3];
sx q[3];
rz(-1.5686264) q[3];
sx q[3];
rz(1.6879782) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94506391) q[2];
sx q[2];
rz(1.5466319) q[3];
cx q[2],q[3];
rz(-3.1318029) q[2];
sx q[2];
rz(-2.2943695) q[2];
sx q[2];
rz(-2.9521756) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9275465) q[1];
rz(1.1157001) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26484444) q[2];
cx q[1],q[2];
rz(-3.1010979) q[1];
sx q[1];
rz(-2.0779307) q[1];
sx q[1];
rz(-2.2337179) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.86253832) q[1];
sx q[1];
rz(-1.8923306) q[1];
sx q[1];
rz(1.6038247) q[1];
rz(0.45025119) q[2];
sx q[2];
rz(-1.2992139) q[2];
sx q[2];
rz(-2.8142424) q[2];
rz(-1.5121884) q[3];
sx q[3];
rz(-0.53552983) q[3];
sx q[3];
rz(-0.58689134) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.2953856) q[2];
sx q[2];
rz(-2.7846488) q[2];
sx q[2];
rz(-2.5173829) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0936918) q[1];
rz(-0.87443552) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3896911) q[2];
cx q[1],q[2];
rz(1.719672) q[1];
sx q[1];
rz(-2.3145747) q[1];
sx q[1];
rz(-2.480902) q[1];
rz(-2.176853) q[2];
sx q[2];
rz(-1.9191684) q[2];
sx q[2];
rz(-2.8862276) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
