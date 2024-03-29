OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.45699123) q[7];
sx q[7];
rz(-1.908209) q[7];
sx q[7];
rz(1.4480175) q[7];
rz(-1.822267) q[10];
sx q[10];
rz(-1.6036735) q[10];
sx q[10];
rz(1.3636528) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.4883951) q[10];
rz(0.78951526) q[7];
cx q[10],q[7];
sx q[10];
rz(0.39126985) q[7];
cx q[10],q[7];
rz(-2.7547161) q[10];
sx q[10];
rz(-1.4078689) q[10];
sx q[10];
rz(1.8450295) q[10];
rz(1.3689257) q[7];
sx q[7];
rz(-0.37934939) q[7];
sx q[7];
rz(-2.592332) q[7];
rz(-0.1532596) q[12];
sx q[12];
rz(-2.0832028) q[12];
sx q[12];
rz(-1.8828099) q[12];
rz(3.1070131) q[13];
sx q[13];
rz(-1.9300141) q[13];
sx q[13];
rz(0.38983265) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7562743) q[12];
rz(0.58518601) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23959353) q[13];
cx q[12],q[13];
rz(-0.43935511) q[12];
sx q[12];
rz(-1.4761402) q[12];
sx q[12];
rz(-0.31341077) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.6731451) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.205481) q[13];
sx q[13];
rz(-2.7834564) q[13];
sx q[13];
rz(-0.71810678) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1233829) q[12];
rz(0.95145546) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22121205) q[13];
cx q[12],q[13];
rz(-1.8870753) q[12];
sx q[12];
rz(-1.9060674) q[12];
sx q[12];
rz(1.7157399) q[12];
rz(-1.6889098) q[13];
sx q[13];
rz(-2.5495341) q[13];
sx q[13];
rz(-2.0186559) q[13];
rz(0.85642066) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21715498) q[7];
cx q[10],q[7];
rz(-2.6649118) q[10];
sx q[10];
rz(-2.1524917) q[10];
sx q[10];
rz(3.0382943) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.0755344e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
rz(2.2984635) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.4139255) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.98534446) q[12];
sx q[12];
rz(1.3529152) q[13];
cx q[12],q[13];
rz(1.2966928) q[12];
sx q[12];
rz(-1.587109) q[12];
sx q[12];
rz(-2.3261188) q[12];
rz(1.3703317) q[13];
sx q[13];
rz(-0.79770965) q[13];
sx q[13];
rz(-1.2944743) q[13];
rz(2.6401176) q[7];
sx q[7];
rz(-2.1953255) q[7];
sx q[7];
rz(-0.89081955) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5011086) q[10];
rz(-0.69777443) q[7];
cx q[10],q[7];
sx q[10];
rz(0.1915828) q[7];
cx q[10],q[7];
rz(1.5896798) q[10];
sx q[10];
rz(-1.0758893) q[10];
sx q[10];
rz(-0.061338675) q[10];
rz(-2.5373602) q[7];
sx q[7];
rz(-0.69218152) q[7];
sx q[7];
rz(-2.9809882) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
