OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1614283) q[1];
sx q[1];
rz(-2.0417538) q[1];
sx q[1];
rz(-2.3088503) q[1];
rz(-2.7964545) q[2];
sx q[2];
rz(-1.5575559) q[2];
sx q[2];
rz(0.22198156) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88081558) q[1];
sx q[1];
rz(1.2469203) q[2];
cx q[1],q[2];
rz(-0.63909148) q[1];
sx q[1];
rz(-0.84172559) q[1];
sx q[1];
rz(-2.9558916) q[1];
rz(-1.2771737) q[2];
sx q[2];
rz(-2.1127156) q[2];
sx q[2];
rz(2.5875354) q[2];
rz(-0.21288478) q[3];
sx q[3];
rz(-0.94046846) q[3];
sx q[3];
rz(0.56687869) q[3];
rz(0.0017619654) q[5];
sx q[5];
rz(-2.6354718) q[5];
sx q[5];
rz(-1.3068684) q[5];
cx q[5],q[3];
rz(-0.88037623) q[3];
sx q[5];
rz(-3.0336402) q[5];
cx q[5],q[3];
rz(0.28927326) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6937723) q[3];
sx q[3];
rz(-1.2998672) q[3];
sx q[3];
rz(0.87640314) q[3];
cx q[3],q[1];
rz(1.4394233) q[1];
sx q[3];
rz(-1.0997429) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4528067) q[1];
sx q[1];
rz(-3.0119474) q[1];
sx q[1];
rz(0.49472196) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
x q[2];
rz(pi/2) q[2];
rz(-2.2044423) q[3];
sx q[3];
rz(-1.3484411) q[3];
sx q[3];
rz(1.6358964) q[3];
rz(3.0278471) q[5];
sx q[5];
rz(-1.7200419) q[5];
sx q[5];
rz(-0.72730803) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3264338) q[1];
sx q[3];
rz(-0.50967687) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1863644) q[1];
sx q[1];
rz(-1.5426593) q[1];
sx q[1];
rz(1.2918839) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
rz(1.4719403) q[2];
cx q[1],q[2];
rz(-1.789395) q[1];
sx q[1];
rz(-0.34033811) q[1];
sx q[1];
rz(0.25970526) q[1];
rz(2.0690763) q[2];
sx q[2];
rz(-2.9608134) q[2];
sx q[2];
rz(2.6544658) q[2];
rz(-2.8646727) q[3];
sx q[3];
rz(-0.6562051) q[3];
sx q[3];
rz(1.6751812) q[3];
x q[5];
cx q[5],q[3];
rz(1.350547) q[3];
sx q[5];
rz(-1.0332564) q[5];
sx q[5];
cx q[5],q[3];
rz(0.0727312) q[3];
sx q[3];
rz(-2.8685292) q[3];
sx q[3];
rz(-2.0052077) q[3];
cx q[3],q[1];
rz(0.76377806) q[1];
sx q[3];
rz(-2.5585155) q[3];
cx q[3],q[1];
rz(0.68103674) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0395391) q[1];
sx q[1];
rz(-1.6085274) q[1];
sx q[1];
rz(-2.4160703) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(0.49976296) q[3];
sx q[3];
rz(-1.2922455) q[3];
sx q[3];
rz(1.1050013) q[3];
rz(-0.80702856) q[5];
sx q[5];
rz(-0.64043494) q[5];
sx q[5];
rz(-0.62749969) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-0.94794036) q[1];
sx q[3];
rz(-2.9036511) q[3];
cx q[3],q[1];
rz(0.88943241) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2126916) q[1];
sx q[1];
rz(-2.2706258) q[1];
sx q[1];
rz(-1.7352743) q[1];
rz(2.9140428) q[3];
sx q[3];
rz(-2.3614483) q[3];
sx q[3];
rz(1.430097) q[3];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
