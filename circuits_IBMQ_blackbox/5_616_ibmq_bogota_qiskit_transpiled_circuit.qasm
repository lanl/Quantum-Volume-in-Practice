OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4236426) q[0];
sx q[0];
rz(-1.4617742) q[0];
sx q[0];
rz(0.084640654) q[0];
rz(-0.81201296) q[1];
sx q[1];
rz(-1.4143648) q[1];
sx q[1];
rz(0.7251843) q[1];
rz(-2.8671151) q[2];
sx q[2];
rz(-2.406978) q[2];
sx q[2];
rz(0.15128476) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7270686) q[1];
rz(0.85533386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55270337) q[2];
cx q[1],q[2];
rz(-0.35272873) q[1];
sx q[1];
rz(-2.3817813) q[1];
sx q[1];
rz(-0.32038568) q[1];
rz(-2.8634569) q[2];
sx q[2];
rz(-2.0626602) q[2];
sx q[2];
rz(1.0819505) q[2];
rz(-1.71795) q[3];
sx q[3];
rz(-1.6798185) q[3];
sx q[3];
rz(-0.084640654) q[3];
rz(-0.12371698) q[4];
sx q[4];
rz(-0.37880521) q[4];
sx q[4];
rz(2.1543304) q[4];
cx q[4],q[3];
rz(1.321804) q[3];
sx q[4];
rz(-0.51327511) q[4];
sx q[4];
cx q[4],q[3];
rz(1.1460227) q[3];
sx q[3];
rz(-2.2318114) q[3];
sx q[3];
rz(1.2901464) q[3];
cx q[3],q[2];
rz(1.2110185) q[2];
sx q[3];
rz(-2.9215179) q[3];
cx q[3],q[2];
rz(0.52803714) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5188037) q[2];
sx q[2];
rz(-0.88691191) q[2];
sx q[2];
rz(-0.38045462) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(1.8403593e-08) q[1];
cx q[1],q[0];
rz(1.321804) q[0];
sx q[1];
rz(-0.51327511) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.1587402) q[0];
sx q[0];
rz(-0.34233187) q[0];
sx q[0];
rz(0.53055722) q[0];
rz(2.3722695) q[1];
sx q[1];
rz(-0.71381576) q[1];
sx q[1];
rz(-1.9714364) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.36283307) q[3];
sx q[3];
rz(-2.5545739) q[3];
sx q[3];
rz(-2.169407) q[3];
rz(-1.1516656) q[4];
sx q[4];
rz(-2.3703027) q[4];
sx q[4];
rz(-1.4913637) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.8615945) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.2907981) q[3];
cx q[3],q[2];
rz(1.3393809) q[2];
sx q[3];
rz(-0.6403422) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.8086532) q[2];
sx q[2];
rz(-0.070396906) q[2];
sx q[2];
rz(-0.096765142) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261518) q[1];
cx q[1],q[0];
rz(-1.3702186) q[0];
sx q[1];
rz(-3.0370726) q[1];
cx q[1],q[0];
rz(0.27322892) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.9031453) q[0];
sx q[0];
rz(-1.1996629) q[0];
sx q[0];
rz(-1.4137397) q[0];
rz(-1.2269559) q[1];
sx q[1];
rz(-0.93747569) q[1];
sx q[1];
rz(-0.8447494) q[1];
rz(-2.1646004) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.97699228) q[2];
rz(0.33694301) q[3];
sx q[3];
rz(-2.0254727) q[3];
sx q[3];
rz(0.2025104) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-1.2622376) q[3];
sx q[4];
rz(-3.0313869) q[4];
cx q[4],q[3];
rz(0.46303219) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5924336) q[3];
sx q[3];
rz(-1.6563725) q[3];
sx q[3];
rz(-1.5638341) q[3];
cx q[3],q[2];
rz(1.3854911) q[2];
sx q[3];
rz(-0.70035052) q[3];
sx q[3];
cx q[3],q[2];
rz(0.83488226) q[2];
sx q[2];
rz(-2.5748579) q[2];
sx q[2];
rz(-0.57665267) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(0.88928919) q[0];
sx q[1];
rz(-2.885786) q[1];
cx q[1],q[0];
rz(0.45182442) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2423704) q[0];
sx q[0];
rz(-2.3817033) q[0];
sx q[0];
rz(1.3171949) q[0];
rz(-0.33976925) q[1];
sx q[1];
rz(-2.0816545) q[1];
sx q[1];
rz(-0.15827612) q[1];
rz(1.4838171) q[2];
sx q[2];
rz(-5.081926e-09) q[2];
sx q[2];
rz(1.4838171) q[2];
rz(1.7991033) q[3];
sx q[3];
rz(-2.3757822) q[3];
sx q[3];
rz(-2.5895921) q[3];
rz(0.5903748) q[4];
sx q[4];
rz(-1.2380659) q[4];
sx q[4];
rz(1.9564922) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.5379162) q[2];
sx q[3];
rz(-0.60542372) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.718488) q[2];
sx q[2];
rz(-1.1375965) q[2];
sx q[2];
rz(-2.0897898) q[2];
rz(0.93191549) q[3];
sx q[3];
rz(-1.1175456) q[3];
sx q[3];
rz(-2.3751834) q[3];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
