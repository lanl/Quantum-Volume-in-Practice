OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.92551374) q[1];
sx q[1];
rz(-2.7653076) q[1];
sx q[1];
rz(-1.8374016) q[1];
rz(-0.27939486) q[3];
sx q[3];
rz(-0.17737687) q[3];
sx q[3];
rz(2.6861879) q[3];
cx q[3],q[1];
rz(1.5325317) q[1];
sx q[3];
rz(-0.74431482) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4584735) q[1];
sx q[1];
rz(-2.2139298) q[1];
sx q[1];
rz(2.0108658) q[1];
rz(-1.4035198) q[3];
sx q[3];
rz(-1.0007662) q[3];
sx q[3];
rz(-2.6754408) q[3];
rz(1.1659525) q[4];
sx q[4];
rz(5.0410221) q[4];
sx q[4];
rz(9.2602458) q[4];
rz(-0.028681303) q[5];
sx q[5];
rz(-2.4738995) q[5];
sx q[5];
rz(2.9276832) q[5];
rz(0.20263964) q[6];
sx q[6];
rz(-1.1104448) q[6];
sx q[6];
rz(1.8175883) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0553589) q[5];
rz(1.1170866) q[6];
cx q[5],q[6];
sx q[5];
rz(0.54591127) q[6];
cx q[5],q[6];
rz(-2.8439666) q[5];
sx q[5];
rz(-1.2506248) q[5];
sx q[5];
rz(2.639732) q[5];
cx q[5],q[3];
rz(0.79820239) q[3];
sx q[5];
rz(-0.46126728) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3508627) q[3];
sx q[3];
rz(-2.8224879) q[3];
sx q[3];
rz(-1.3800959) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(-0.40123527) q[3];
sx q[3];
rz(-1.6871494) q[3];
sx q[3];
rz(1.1753597) q[3];
rz(2.0443496) q[5];
sx q[5];
rz(-0.4954729) q[5];
sx q[5];
rz(2.3013055) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
x q[5];
rz(2.8396896) q[6];
sx q[6];
rz(-1.7581812) q[6];
sx q[6];
rz(1.4269949) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.85065359) q[5];
sx q[5];
rz(1.3744358) q[6];
cx q[5],q[6];
rz(-2.9537894) q[5];
sx q[5];
rz(-1.8056933) q[5];
sx q[5];
rz(1.5233817) q[5];
cx q[5],q[3];
rz(1.0367951) q[3];
sx q[5];
rz(-2.9045801) q[5];
cx q[5],q[3];
rz(0.59157133) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4211731) q[3];
sx q[3];
rz(-1.5223719) q[3];
sx q[3];
rz(1.7728314) q[3];
cx q[3],q[1];
rz(1.1373462) q[1];
sx q[3];
rz(-0.39510111) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7211209) q[1];
sx q[1];
rz(-2.1686118) q[1];
sx q[1];
rz(-1.1021992) q[1];
rz(1.6414585) q[3];
sx q[3];
rz(-1.5650031) q[3];
sx q[3];
rz(2.2961383) q[3];
rz(2.589938) q[5];
sx q[5];
rz(-2.3856222) q[5];
sx q[5];
rz(1.1955794) q[5];
cx q[5],q[4];
rz(0.6306771) q[4];
sx q[5];
rz(-2.9594013) q[5];
cx q[5],q[4];
rz(0.16835729) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9468755) q[4];
sx q[4];
rz(-1.3330008) q[4];
sx q[4];
rz(-1.1902067) q[4];
rz(1.0910401) q[5];
sx q[5];
rz(-1.7574373) q[5];
sx q[5];
rz(2.6000419) q[5];
rz(2.2661747) q[6];
sx q[6];
rz(-0.94878708) q[6];
sx q[6];
rz(-2.8692192) q[6];
barrier q[1],q[0],q[6],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];