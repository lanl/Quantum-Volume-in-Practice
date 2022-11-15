OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.45699123) q[4];
sx q[4];
rz(-1.908209) q[4];
sx q[4];
rz(1.4480175) q[4];
rz(-1.822267) q[7];
sx q[7];
rz(-1.6036735) q[7];
sx q[7];
rz(1.3636528) q[7];
cx q[7],q[4];
rz(0.78951526) q[4];
sx q[7];
rz(-2.4883951) q[7];
cx q[7],q[4];
rz(0.39126985) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.0032742061) q[4];
sx q[4];
rz(-1.6492875) q[4];
sx q[4];
rz(-2.770067) q[4];
rz(0.38687654) q[7];
sx q[7];
rz(-1.7337238) q[7];
sx q[7];
rz(-0.27423316) q[7];
rz(0.82846539) q[10];
sx q[10];
rz(-2.6178103) q[10];
sx q[10];
rz(-2.3621816) q[10];
rz(2.4064292) q[12];
sx q[12];
rz(-2.5489825) q[12];
sx q[12];
rz(0.49954568) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.58518601) q[10];
sx q[10];
rz(1.185478) q[12];
cx q[10],q[12];
rz(-1.0136126) q[10];
sx q[10];
rz(-0.52265581) q[10];
sx q[10];
rz(1.8243635) q[10];
rz(0.10452059) q[12];
sx q[12];
rz(-1.1335441) q[12];
sx q[12];
rz(1.3017777) q[12];
cx q[7],q[10];
rz(1.5525866) q[10];
sx q[7];
rz(-0.95145546) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.23298748) q[10];
sx q[10];
rz(-2.0043241) q[10];
sx q[10];
rz(0.34909335) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.57392174) q[10];
sx q[10];
rz(-2.8709021e-08) q[10];
sx q[10];
rz(-0.57392174) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.72875633) q[7];
sx q[7];
rz(-2.6848237) q[7];
sx q[7];
rz(-2.2085686) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.1023488) q[10];
sx q[7];
rz(-0.85642066) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.63713394) q[10];
sx q[10];
rz(-1.964238) q[10];
sx q[10];
rz(0.17316687) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.98534446) q[10];
sx q[10];
rz(1.3529152) q[12];
cx q[10],q[12];
rz(1.2966928) q[10];
sx q[10];
rz(-1.587109) q[10];
sx q[10];
rz(-2.3261188) q[10];
rz(1.3703317) q[12];
sx q[12];
rz(-0.79770965) q[12];
sx q[12];
rz(-1.2944743) q[12];
rz(-2.1068672) q[7];
sx q[7];
rz(-1.519359) q[7];
sx q[7];
rz(-2.348828) q[7];
cx q[7],q[4];
rz(0.93031224) q[4];
sx q[7];
rz(-0.69777443) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6057683) q[4];
sx q[4];
rz(-2.6463553) q[4];
sx q[4];
rz(-0.10108137) q[4];
rz(-2.7014244) q[7];
sx q[7];
rz(-2.1237632) q[7];
sx q[7];
rz(2.5711802) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[12],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];