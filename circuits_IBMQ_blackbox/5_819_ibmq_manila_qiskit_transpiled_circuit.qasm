OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.6541785) q[0];
sx q[0];
rz(-1.9703071) q[0];
sx q[0];
rz(1.3424025) q[0];
rz(1.6679326) q[1];
sx q[1];
rz(-2.3181284) q[1];
sx q[1];
rz(-1.0777925) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7185118) q[0];
sx q[0];
rz(1.2732763) q[1];
cx q[0],q[1];
rz(-2.2994296) q[0];
sx q[0];
rz(-1.4212961) q[0];
sx q[0];
rz(2.3305562) q[0];
rz(-1.6106637) q[1];
sx q[1];
rz(-0.80930093) q[1];
sx q[1];
rz(-1.5705438) q[1];
rz(1.8458025) q[2];
sx q[2];
rz(5.2352078) q[2];
sx q[2];
rz(12.024479) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(5.85475e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6977432) q[0];
rz(1.1168291) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70327794) q[1];
cx q[0],q[1];
rz(-0.30393347) q[0];
sx q[0];
rz(-1.467987) q[0];
sx q[0];
rz(-0.47011253) q[0];
rz(1.3846805) q[1];
sx q[1];
rz(-1.1071382) q[1];
sx q[1];
rz(0.76641931) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.894656) q[3];
sx q[3];
rz(-2.8234343) q[3];
sx q[3];
rz(-1.8621979) q[3];
rz(0.59322551) q[4];
sx q[4];
rz(-2.3175086) q[4];
sx q[4];
rz(-0.10946489) q[4];
cx q[4],q[3];
rz(-1.1271048) q[3];
sx q[4];
rz(-3.1288296) q[4];
cx q[4],q[3];
rz(0.87605794) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0477348) q[3];
sx q[3];
rz(-2.2325071) q[3];
sx q[3];
rz(-0.52514274) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6705017) q[2];
rz(-0.63327874) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28915089) q[3];
cx q[2],q[3];
rz(-2.4762354) q[2];
sx q[2];
rz(-1.8760086) q[2];
sx q[2];
rz(1.2832982) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.71453225) q[1];
sx q[1];
rz(-2.8909466) q[1];
sx q[1];
rz(-2.4384394) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58630139) q[0];
sx q[0];
rz(0.83346386) q[1];
cx q[0],q[1];
rz(0.97086309) q[0];
sx q[0];
rz(-1.7028119) q[0];
sx q[0];
rz(-2.658909) q[0];
rz(1.999084) q[1];
sx q[1];
rz(-2.2363099) q[1];
sx q[1];
rz(0.40903152) q[1];
rz(2.990267) q[3];
sx q[3];
rz(-0.93775757) q[3];
sx q[3];
rz(0.75120145) q[3];
rz(-1.6342315) q[4];
sx q[4];
rz(-1.323345) q[4];
sx q[4];
rz(2.3965804) q[4];
cx q[4],q[3];
rz(-0.99310243) q[3];
sx q[4];
rz(-3.1168297) q[4];
cx q[4],q[3];
rz(0.33044379) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.10265501) q[3];
sx q[3];
rz(-2.4044833) q[3];
sx q[3];
rz(2.3831059) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1049527) q[1];
sx q[1];
rz(1.5145876) q[2];
cx q[1],q[2];
rz(0.56625143) q[1];
sx q[1];
rz(-2.5937666) q[1];
sx q[1];
rz(-0.9121766) q[1];
rz(-1.3806056) q[2];
sx q[2];
rz(-0.8637492) q[2];
sx q[2];
rz(-2.0203783) q[2];
rz(0.76875087) q[3];
sx q[3];
rz(-1.5202446) q[3];
sx q[3];
rz(-2.1497753) q[3];
rz(-1.9253491) q[4];
sx q[4];
rz(-1.7631809) q[4];
sx q[4];
rz(2.5648593) q[4];
cx q[4],q[3];
rz(1.3472728) q[3];
sx q[4];
rz(-0.76015098) q[4];
sx q[4];
cx q[4],q[3];
rz(0.35330484) q[3];
sx q[3];
rz(-1.1894918) q[3];
sx q[3];
rz(0.048927075) q[3];
rz(-1.8862701) q[4];
sx q[4];
rz(-1.9545004) q[4];
sx q[4];
rz(-0.46976877) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
