OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7892299) q[1];
sx q[1];
rz(-1.7264612) q[1];
sx q[1];
rz(0.55808521) q[1];
rz(-1.6732283) q[3];
sx q[3];
rz(-0.36266643) q[3];
sx q[3];
rz(1.4444544) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7923862) q[1];
rz(-0.71609209) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46253652) q[3];
cx q[1],q[3];
rz(1.6549631) q[1];
sx q[1];
rz(-1.0044517) q[1];
sx q[1];
rz(-1.3603074) q[1];
rz(-3.0452553) q[3];
sx q[3];
rz(-0.97671171) q[3];
sx q[3];
rz(1.1704127) q[3];
rz(1.862096) q[4];
sx q[4];
rz(-2.0939102) q[4];
sx q[4];
rz(0.040350856) q[4];
rz(-1.4983759) q[5];
sx q[5];
rz(-2.4620786) q[5];
sx q[5];
rz(1.7669353) q[5];
cx q[5],q[4];
rz(-0.73857776) q[4];
sx q[5];
rz(-2.9787013) q[5];
cx q[5],q[4];
rz(0.31959938) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.4924308) q[4];
sx q[4];
rz(-1.5706074) q[4];
sx q[4];
rz(0.36154974) q[4];
rz(0.54409682) q[5];
sx q[5];
rz(-3.004901) q[5];
sx q[5];
rz(-3.0865479) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[3];
cx q[1],q[3];
rz(0.84883616) q[1];
sx q[1];
rz(-1.3116552) q[1];
sx q[1];
rz(-0.25561054) q[1];
rz(-0.89689336) q[3];
sx q[3];
rz(-0.99846774) q[3];
sx q[3];
rz(2.2472873) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.4819198) q[4];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[4];
rz(0.39122533) q[4];
sx q[4];
rz(-0.087897718) q[4];
sx q[4];
rz(0.97045581) q[4];
rz(1.455324) q[5];
sx q[5];
rz(-1.0038023) q[5];
sx q[5];
rz(-1.1802718) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.63662853) q[1];
sx q[1];
rz(1.2894285) q[3];
cx q[1],q[3];
rz(2.736695) q[1];
sx q[1];
rz(-1.2336266) q[1];
sx q[1];
rz(1.3387394) q[1];
rz(-1.1911049) q[3];
sx q[3];
rz(-2.4992256) q[3];
sx q[3];
rz(-1.9570668) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.52093174) q[4];
sx q[5];
rz(-2.9970168) q[5];
cx q[5],q[4];
rz(0.29169275) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.932357) q[4];
sx q[4];
rz(-1.1960708) q[4];
sx q[4];
rz(1.2831956) q[4];
rz(-1.7329603) q[5];
sx q[5];
rz(-1.4434884) q[5];
sx q[5];
rz(-0.72140907) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
