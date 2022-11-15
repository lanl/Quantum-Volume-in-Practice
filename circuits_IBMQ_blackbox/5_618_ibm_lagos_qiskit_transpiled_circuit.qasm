OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9024816) q[0];
sx q[0];
rz(-0.96379705) q[0];
sx q[0];
rz(0.29248031) q[0];
rz(0.11411879) q[1];
sx q[1];
rz(-2.3796389) q[1];
sx q[1];
rz(-0.37716616) q[1];
rz(-2.638414) q[3];
sx q[3];
rz(-1.7125041) q[3];
sx q[3];
rz(-0.19254107) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5381242) q[1];
sx q[1];
rz(-0.30211875) q[1];
sx q[1];
rz(1.6321502) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.009904) q[0];
sx q[0];
rz(1.2864741) q[1];
cx q[0],q[1];
rz(-0.084650203) q[0];
sx q[0];
rz(-2.513525) q[0];
sx q[0];
rz(-1.7882036) q[0];
rz(-3.0927631) q[1];
sx q[1];
rz(-1.381333) q[1];
sx q[1];
rz(1.4413037) q[1];
rz(-1.3612522) q[3];
sx q[3];
rz(-1.5342507) q[3];
sx q[3];
rz(0.43605515) q[3];
rz(-2.5729109) q[5];
sx q[5];
rz(-1.5903523) q[5];
sx q[5];
rz(0.73946756) q[5];
rz(-2.1703331) q[6];
sx q[6];
rz(-0.96914778) q[6];
sx q[6];
rz(2.0523783) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1297452) q[5];
rz(-0.97951498) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23049577) q[6];
cx q[5],q[6];
rz(2.1720289) q[5];
sx q[5];
rz(-1.3505369) q[5];
sx q[5];
rz(2.1934566) q[5];
cx q[5],q[3];
rz(0.66990155) q[3];
sx q[5];
rz(-3.0832513) q[5];
cx q[5],q[3];
rz(0.51552203) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.3390917) q[3];
sx q[3];
rz(-2.6196865) q[3];
sx q[3];
rz(-2.2392408) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83903238) q[0];
sx q[0];
rz(1.5176282) q[1];
cx q[0],q[1];
rz(1.4538093) q[0];
sx q[0];
rz(-2.3225605) q[0];
sx q[0];
rz(-1.5795697) q[0];
rz(1.615845) q[1];
sx q[1];
rz(-0.45669295) q[1];
sx q[1];
rz(-0.26518072) q[1];
rz(2.322141) q[3];
sx q[3];
rz(-1.0262127) q[3];
sx q[3];
rz(2.0892094) q[3];
rz(-0.32484514) q[5];
sx q[5];
rz(-1.181118) q[5];
sx q[5];
rz(-2.6374128) q[5];
cx q[5],q[3];
rz(0.4281922) q[3];
sx q[5];
rz(-2.8898729) q[5];
cx q[5],q[3];
rz(0.26646976) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0558867) q[3];
sx q[3];
rz(-1.597239) q[3];
sx q[3];
rz(-0.63191241) q[3];
rz(-0.6070467) q[5];
sx q[5];
rz(-0.59052612) q[5];
sx q[5];
rz(-0.68570293) q[5];
rz(0.71795962) q[6];
sx q[6];
rz(-2.2118414) q[6];
sx q[6];
rz(2.1870622) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3687605) q[1];
sx q[3];
rz(-0.83516464) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9083233) q[1];
sx q[1];
rz(-1.7432776) q[1];
sx q[1];
rz(2.5845002) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2101034) q[0];
rz(0.60212924) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29157947) q[1];
cx q[0],q[1];
rz(2.5874421) q[0];
sx q[0];
rz(-0.23305478) q[0];
sx q[0];
rz(-2.9042635) q[0];
rz(0.56557694) q[1];
sx q[1];
rz(-0.48358229) q[1];
sx q[1];
rz(0.58920644) q[1];
rz(-1.7672568) q[3];
sx q[3];
rz(-1.8308492) q[3];
sx q[3];
rz(-2.6736242) q[3];
barrier q[1],q[0],q[3],q[2],q[6],q[5],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];