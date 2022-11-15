OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9909739) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(-2.4066898) q[1];
rz(0.64128402) q[2];
sx q[2];
rz(-1.9030673) q[2];
sx q[2];
rz(0.30023004) q[2];
cx q[2],q[1];
rz(0.8170808) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(0.035073621) q[1];
sx q[1];
rz(-0.87800787) q[1];
sx q[1];
rz(-0.080450886) q[1];
rz(1.8571266) q[2];
sx q[2];
rz(-2.447538) q[2];
sx q[2];
rz(2.4974586) q[2];
rz(-2.5292408) q[3];
sx q[3];
rz(-2.130755) q[3];
sx q[3];
rz(-1.005806) q[3];
rz(2.9302491) q[4];
sx q[4];
rz(-1.9561068) q[4];
sx q[4];
rz(1.4046637) q[4];
cx q[4],q[3];
rz(0.95244653) q[3];
sx q[4];
rz(-2.7260331) q[4];
cx q[4],q[3];
rz(0.75596301) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1193736) q[3];
sx q[3];
rz(-1.0906869) q[3];
sx q[3];
rz(-0.25707896) q[3];
cx q[3],q[1];
rz(1.3740358) q[1];
sx q[3];
rz(-0.60774745) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3773818) q[1];
sx q[1];
rz(-1.4592861) q[1];
sx q[1];
rz(2.0216575) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.7245093) q[1];
sx q[1];
rz(-2.8964627) q[1];
sx q[1];
rz(-3.0856663) q[1];
rz(0.19248004) q[2];
sx q[2];
rz(-2.3656526e-09) q[2];
sx q[2];
rz(-1.3783163) q[2];
rz(0.32454732) q[3];
sx q[3];
rz(-2.2592157) q[3];
sx q[3];
rz(0.32126375) q[3];
rz(0.94708192) q[4];
sx q[4];
rz(-2.0771098) q[4];
sx q[4];
rz(-0.42295061) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.67711522) q[3];
sx q[3];
rz(-2.5466869) q[3];
sx q[3];
rz(-0.14321507) q[3];
cx q[3],q[1];
rz(1.4793899) q[1];
sx q[3];
rz(-0.19821344) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9042007) q[1];
sx q[1];
rz(-2.1629057) q[1];
sx q[1];
rz(2.8977029) q[1];
cx q[2],q[1];
rz(1.4896587) q[1];
sx q[2];
rz(-0.85834398) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.28547188) q[1];
sx q[1];
rz(-0.54390276) q[1];
sx q[1];
rz(-1.3674087) q[1];
rz(1.5617673) q[2];
sx q[2];
rz(-1.4873307) q[2];
sx q[2];
rz(1.1650473) q[2];
rz(1.3247532) q[3];
sx q[3];
rz(-2.1632782) q[3];
sx q[3];
rz(1.903125) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.0816131) q[3];
sx q[4];
rz(-3.0964396) q[4];
cx q[4],q[3];
rz(0.30764343) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8241088) q[3];
sx q[3];
rz(-1.3300874) q[3];
sx q[3];
rz(-2.9970338) q[3];
rz(-3.1026906) q[4];
sx q[4];
rz(-2.5571857) q[4];
sx q[4];
rz(0.084110839) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];