OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.22142082) q[7];
sx q[7];
rz(-0.61400533) q[7];
sx q[7];
rz(1.3979698) q[7];
rz(2.5328154) q[10];
sx q[10];
rz(-1.0512331) q[10];
sx q[10];
rz(-2.7459717) q[10];
cx q[7],q[10];
rz(-0.54525703) q[10];
sx q[7];
rz(-2.602776) q[7];
cx q[7],q[10];
rz(0.37445026) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6908706) q[10];
sx q[10];
rz(-2.3168495) q[10];
sx q[10];
rz(-1.0626594) q[10];
rz(-0.47920755) q[7];
sx q[7];
rz(-0.5053263) q[7];
sx q[7];
rz(-0.17828453) q[7];
rz(-1.165777) q[12];
sx q[12];
rz(-2.070765) q[12];
sx q[12];
rz(0.68395289) q[12];
rz(-1.7958133) q[15];
sx q[15];
rz(-1.6634272) q[15];
sx q[15];
rz(0.55605839) q[15];
cx q[15],q[12];
rz(1.1100527) q[12];
sx q[15];
rz(-3.0707182) q[15];
cx q[15],q[12];
rz(0.20556501) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3616584) q[12];
sx q[12];
rz(-0.88040628) q[12];
sx q[12];
rz(-0.80656948) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(2.7089395) q[15];
sx q[15];
rz(-1.8257203) q[15];
sx q[15];
rz(2.4135066) q[15];
cx q[15],q[12];
rz(-0.45701406) q[12];
sx q[15];
rz(-3.1340294) q[15];
cx q[15],q[12];
rz(0.236799) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4620779) q[12];
sx q[12];
rz(-2.7270815) q[12];
sx q[12];
rz(0.24104093) q[12];
rz(-1.250524) q[15];
sx q[15];
rz(-1.5972276) q[15];
sx q[15];
rz(-1.3520314) q[15];
cx q[7],q[10];
rz(-0.79115445) q[10];
sx q[7];
rz(-3.0423466) q[7];
cx q[7],q[10];
rz(0.4805694) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.10149986) q[10];
sx q[10];
rz(-1.0853016) q[10];
sx q[10];
rz(-1.0791723) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.9117587) q[10];
sx q[10];
rz(-0.12094156) q[10];
sx q[10];
rz(-1.4205291) q[10];
rz(-pi/2) q[12];
rz(-0.58946038) q[7];
sx q[7];
rz(-0.6517514) q[7];
sx q[7];
rz(-1.6029163) q[7];
cx q[7],q[10];
rz(1.5144451) q[10];
sx q[7];
rz(-0.98981347) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.79819682) q[10];
sx q[10];
rz(-1.3311861) q[10];
sx q[10];
rz(0.48314083) q[10];
rz(0.31201972) q[7];
sx q[7];
rz(-1.72406) q[7];
sx q[7];
rz(1.6578728) q[7];
rz(0.21745818) q[18];
sx q[18];
rz(4.5912736) q[18];
sx q[18];
rz(4.5622487) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3945929) q[12];
sx q[15];
rz(-0.38197618) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5198481) q[12];
sx q[12];
rz(-1.6670012) q[12];
sx q[12];
rz(0.68846415) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.44008176) q[10];
sx q[10];
rz(1.5003962) q[12];
cx q[10],q[12];
rz(2.1147019) q[10];
sx q[10];
rz(-0.23362705) q[10];
sx q[10];
rz(-2.3846318) q[10];
rz(-2.453451) q[12];
sx q[12];
rz(-1.4595566) q[12];
sx q[12];
rz(-2.9874857) q[12];
rz(-2.0430392) q[15];
sx q[15];
rz(-1.2600157) q[15];
sx q[15];
rz(1.3279527) q[15];
rz(0.39603304) q[18];
sx q[18];
rz(-0.93328088) q[18];
sx q[18];
rz(0.19570153) q[18];
cx q[18],q[15];
rz(0.8155685) q[15];
sx q[18];
rz(-3.1306859) q[18];
cx q[18],q[15];
rz(0.23981518) q[15];
sx q[18];
cx q[18],q[15];
rz(0.95575007) q[15];
sx q[15];
rz(-2.6623039) q[15];
sx q[15];
rz(1.627334) q[15];
rz(-1.6241949) q[18];
sx q[18];
rz(-2.7062314) q[18];
sx q[18];
rz(0.46107844) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
