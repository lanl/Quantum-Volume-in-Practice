OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.60793448) q[0];
sx q[0];
rz(-1.9427244) q[0];
sx q[0];
rz(-1.0304686) q[0];
rz(-0.69892483) q[1];
sx q[1];
rz(3.959558) q[1];
sx q[1];
rz(8.1560159) q[1];
rz(1.9210119) q[2];
sx q[2];
rz(-1.7069365) q[2];
sx q[2];
rz(1.6251313) q[2];
rz(-2.338218) q[3];
sx q[3];
rz(-1.8662664) q[3];
sx q[3];
rz(-0.95699445) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82749527) q[2];
sx q[2];
rz(1.0281615) q[3];
cx q[2],q[3];
rz(-1.8606385) q[2];
sx q[2];
rz(-0.39946722) q[2];
sx q[2];
rz(1.3522232) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3470741e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6744343) q[0];
rz(0.76720661) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55544182) q[1];
cx q[0],q[1];
rz(1.5429891) q[0];
sx q[0];
rz(-2.1844665) q[0];
sx q[0];
rz(0.062318262) q[0];
rz(2.4363226) q[1];
sx q[1];
rz(-1.5390241) q[1];
sx q[1];
rz(1.5325319) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
rz(-2.8793544) q[3];
sx q[3];
rz(-0.62804655) q[3];
sx q[3];
rz(-3.0891379) q[3];
rz(2.291842) q[4];
sx q[4];
rz(3.6060792) q[4];
sx q[4];
rz(12.003211) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3.2850878e-10) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8041162) q[2];
rz(-0.73797532) q[3];
cx q[2],q[3];
sx q[2];
rz(0.62087747) q[3];
cx q[2],q[3];
rz(0.97380069) q[2];
sx q[2];
rz(-0.67670971) q[2];
sx q[2];
rz(-2.7529872) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.59145938) q[1];
sx q[1];
rz(1.4180301) q[2];
cx q[1],q[2];
rz(0.707858) q[1];
sx q[1];
rz(-2.0284268) q[1];
sx q[1];
rz(-1.889492) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.7188213e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261521) q[1];
rz(2.2637517) q[2];
sx q[2];
rz(-1.358681) q[2];
sx q[2];
rz(-2.7360393) q[2];
rz(-0.27265309) q[3];
sx q[3];
rz(-0.48460707) q[3];
sx q[3];
rz(-0.44798581) q[3];
rz(0.18946231) q[4];
sx q[4];
rz(-1.9182721) q[4];
sx q[4];
rz(-1.2021369) q[4];
cx q[4],q[3];
rz(0.54641831) q[3];
sx q[4];
rz(-2.6878928) q[4];
cx q[4],q[3];
rz(0.3192447) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4854528) q[3];
sx q[3];
rz(-1.9930051) q[3];
sx q[3];
rz(-2.6518775) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7143603) q[1];
rz(0.61052004) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31999597) q[2];
cx q[1],q[2];
rz(-1.2605047) q[1];
sx q[1];
rz(-2.3036732) q[1];
sx q[1];
rz(2.7601462) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0313869) q[0];
rz(-1.2622376) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46303219) q[1];
cx q[0],q[1];
rz(3.0045064) q[0];
sx q[0];
rz(-1.4281872) q[0];
sx q[0];
rz(2.7334177) q[0];
rz(-2.9528081) q[1];
sx q[1];
rz(-1.7724671) q[1];
sx q[1];
rz(1.8389881) q[1];
rz(1.0781305) q[2];
sx q[2];
rz(-1.6452912) q[2];
sx q[2];
rz(-2.0171599) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
rz(1.1500768) q[4];
sx q[4];
rz(-1.3059797) q[4];
sx q[4];
rz(2.8892909) q[4];
cx q[4],q[3];
rz(-1.2043787) q[3];
sx q[4];
rz(-3.0170325) q[4];
cx q[4],q[3];
rz(0.8299026) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0023063) q[3];
sx q[3];
rz(-2.8943198) q[3];
sx q[3];
rz(-2.0190215) q[3];
rz(1.0745828) q[4];
sx q[4];
rz(-1.537717) q[4];
sx q[4];
rz(-1.9906617) q[4];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
