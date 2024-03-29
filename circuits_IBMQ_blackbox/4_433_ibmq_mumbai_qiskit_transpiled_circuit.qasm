OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.862096) q[1];
sx q[1];
rz(-2.0939102) q[1];
sx q[1];
rz(0.040350856) q[1];
rz(-1.4983759) q[4];
sx q[4];
rz(-2.4620786) q[4];
sx q[4];
rz(1.7669353) q[4];
cx q[4],q[1];
rz(-0.73857776) q[1];
sx q[4];
rz(-2.9787013) q[4];
cx q[4],q[1];
rz(0.31959938) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.4924308) q[1];
sx q[1];
rz(-1.5706074) q[1];
sx q[1];
rz(0.36154974) q[1];
rz(0.54409682) q[4];
sx q[4];
rz(-3.004901) q[4];
sx q[4];
rz(-3.0865479) q[4];
rz(-1.6732283) q[7];
sx q[7];
rz(-0.36266643) q[7];
sx q[7];
rz(1.4444544) q[7];
rz(2.7892299) q[10];
sx q[10];
rz(-1.7264612) q[10];
sx q[10];
rz(0.55808521) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7923862) q[10];
rz(-0.71609209) q[7];
cx q[10],q[7];
sx q[10];
rz(0.46253652) q[7];
cx q[10],q[7];
rz(1.6549631) q[10];
sx q[10];
rz(-1.0044517) q[10];
sx q[10];
rz(-1.3603074) q[10];
rz(-3.0452553) q[7];
sx q[7];
rz(-0.97671171) q[7];
sx q[7];
rz(1.1704127) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
x q[4];
cx q[4],q[1];
rz(1.4819198) q[1];
sx q[4];
rz(-1.115566) q[4];
sx q[4];
cx q[4],q[1];
rz(0.39122533) q[1];
sx q[1];
rz(-0.087897718) q[1];
sx q[1];
rz(0.97045581) q[1];
rz(1.455324) q[4];
sx q[4];
rz(-1.0038023) q[4];
sx q[4];
rz(-1.1802718) q[4];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1587667) q[10];
sx q[10];
rz(1.5437418) q[7];
cx q[10],q[7];
rz(0.84883616) q[10];
sx q[10];
rz(-1.3116552) q[10];
sx q[10];
rz(-0.25561054) q[10];
rz(-0.89689336) q[7];
sx q[7];
rz(-0.99846774) q[7];
sx q[7];
rz(2.2472873) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.52093174) q[1];
sx q[4];
rz(-2.9970168) q[4];
cx q[4],q[1];
rz(0.29169275) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.932357) q[1];
sx q[1];
rz(-1.1960708) q[1];
sx q[1];
rz(1.2831956) q[1];
rz(-1.7329603) q[4];
sx q[4];
rz(-1.4434884) q[4];
sx q[4];
rz(-0.72140907) q[4];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.63662853) q[10];
sx q[10];
rz(1.2894285) q[7];
cx q[10],q[7];
rz(2.736695) q[10];
sx q[10];
rz(-1.2336266) q[10];
sx q[10];
rz(1.3387394) q[10];
rz(-1.1911049) q[7];
sx q[7];
rz(-2.4992256) q[7];
sx q[7];
rz(-1.9570668) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];
