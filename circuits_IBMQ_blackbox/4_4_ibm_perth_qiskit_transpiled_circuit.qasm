OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.9801644) q[1];
sx q[1];
rz(-1.0998389) q[1];
sx q[1];
rz(-2.4035387) q[1];
rz(0.34513815) q[3];
sx q[3];
rz(-1.5840367) q[3];
sx q[3];
rz(1.3488148) q[3];
cx q[3],q[1];
rz(1.2469203) q[1];
sx q[3];
rz(-0.88081558) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2098878) q[1];
sx q[1];
rz(-2.2998671) q[1];
sx q[1];
rz(0.18570105) q[1];
rz(2.8479701) q[3];
sx q[3];
rz(-1.028877) q[3];
sx q[3];
rz(-0.55405725) q[3];
rz(0.30142442) q[4];
sx q[4];
rz(-1.0837687) q[4];
sx q[4];
rz(1.7143977) q[4];
rz(2.1048583) q[5];
sx q[5];
rz(-0.82102168) q[5];
sx q[5];
rz(2.5071088) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.88037623) q[4];
sx q[4];
rz(1.4628439) q[5];
cx q[4],q[5];
rz(1.4205945) q[4];
sx q[4];
rz(-1.683272) q[4];
sx q[4];
rz(2.3150891) q[4];
rz(-2.4643778) q[5];
sx q[5];
rz(-1.3914721) q[5];
sx q[5];
rz(2.0600866) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4394233) q[1];
sx q[3];
rz(-1.0997429) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6887859) q[1];
sx q[1];
rz(-0.12964521) q[1];
sx q[1];
rz(1.0760744) q[1];
rz(-2.2044423) q[3];
sx q[3];
rz(-1.3484411) q[3];
sx q[3];
rz(1.6358964) q[3];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-0.50967687) q[4];
sx q[4];
rz(1.3264338) q[5];
cx q[4],q[5];
rz(-2.8646727) q[4];
sx q[4];
rz(-0.6562051) q[4];
sx q[4];
rz(-3.0372077) q[4];
rz(-0.60751155) q[5];
sx q[5];
rz(-1.2919973) q[5];
sx q[5];
rz(0.029267428) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5664708) q[1];
sx q[1];
rz(-1.730355) q[1];
sx q[1];
rz(1.6561433) q[1];
rz(2.6775772) q[3];
sx q[3];
rz(-1.4849711) q[3];
sx q[3];
rz(0.32974706) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0332564) q[4];
sx q[4];
rz(1.350547) q[5];
cx q[4],q[5];
rz(1.6435275) q[4];
sx q[4];
rz(-2.8685292) q[4];
sx q[4];
rz(-2.0052077) q[4];
rz(-2.3778249) q[5];
sx q[5];
rz(-0.64043494) q[5];
sx q[5];
rz(-0.62749969) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
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
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.5585155) q[4];
rz(0.76377806) q[5];
cx q[4],q[5];
sx q[4];
rz(0.68103674) q[5];
cx q[4],q[5];
rz(0.49976296) q[4];
sx q[4];
rz(-1.2922455) q[4];
sx q[4];
rz(1.1050013) q[4];
rz(2.0395391) q[5];
sx q[5];
rz(-1.6085274) q[5];
sx q[5];
rz(-2.4160703) q[5];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];