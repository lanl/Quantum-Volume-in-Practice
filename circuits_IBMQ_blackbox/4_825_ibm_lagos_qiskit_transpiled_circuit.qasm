OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.014765) q[0];
sx q[0];
rz(-2.1697097) q[0];
sx q[0];
rz(1.9209067) q[0];
rz(-1.0331601) q[1];
sx q[1];
rz(-1.5815155) q[1];
sx q[1];
rz(0.83388554) q[1];
rz(-1.1850773) q[2];
sx q[2];
rz(4.0781521) q[2];
sx q[2];
rz(6.4708473) q[2];
rz(2.6739051) q[3];
sx q[3];
rz(-1.4543183) q[3];
sx q[3];
rz(1.5167508) q[3];
cx q[3],q[1];
rz(0.81540947) q[1];
sx q[3];
rz(-3.0676446) q[3];
cx q[3],q[1];
rz(0.38345368) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9499384) q[1];
sx q[1];
rz(-1.16476) q[1];
sx q[1];
rz(1.8011337) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1393302) q[0];
sx q[0];
rz(1.4819908) q[1];
cx q[0],q[1];
rz(3.0132284) q[0];
sx q[0];
rz(-0.22917572) q[0];
sx q[0];
rz(-2.2171445) q[0];
rz(0.36264607) q[1];
sx q[1];
rz(-0.7356278) q[1];
sx q[1];
rz(-0.11265621) q[1];
rz(-1.4987502) q[2];
sx q[2];
rz(-6.7096462e-09) q[2];
sx q[2];
rz(0.072046118) q[2];
cx q[2],q[1];
rz(1.5664584) q[1];
sx q[2];
rz(-1.1971841) q[2];
sx q[2];
cx q[2],q[1];
rz(0.75358378) q[1];
sx q[1];
rz(-1.7232692) q[1];
sx q[1];
rz(2.7557262) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.38480952) q[0];
sx q[0];
rz(-1.3332237) q[0];
sx q[0];
rz(-0.78290712) q[0];
rz(0.17601714) q[1];
sx q[1];
rz(-1.170085e-08) q[1];
sx q[1];
rz(-2.9655755) q[1];
rz(-2.9011097) q[2];
sx q[2];
rz(-2.0619167) q[2];
sx q[2];
rz(-1.3676501) q[2];
rz(2.5149629) q[3];
sx q[3];
rz(-0.90701838) q[3];
sx q[3];
rz(2.3864183) q[3];
cx q[3],q[1];
rz(0.93122661) q[1];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6501082) q[1];
sx q[1];
rz(-1.1544299) q[1];
sx q[1];
rz(0.078661719) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73098395) q[0];
sx q[0];
rz(0.9379239) q[1];
cx q[0],q[1];
rz(-1.1438935) q[0];
sx q[0];
rz(-1.0773346) q[0];
sx q[0];
rz(-0.54517999) q[0];
rz(-1.6345003) q[1];
sx q[1];
rz(-2.5172661) q[1];
sx q[1];
rz(-2.0249093) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5119809) q[1];
sx q[1];
rz(-0.94152701) q[1];
sx q[1];
rz(0.54356553) q[1];
rz(-2.911028) q[3];
sx q[3];
rz(-1.9388483) q[3];
sx q[3];
rz(-2.0452738) q[3];
cx q[3],q[1];
rz(-1.1847207) q[1];
sx q[3];
rz(-3.0846822) q[3];
cx q[3],q[1];
rz(0.45148924) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2967974) q[1];
sx q[1];
rz(-1.4010026) q[1];
sx q[1];
rz(-2.5275412) q[1];
rz(1.1260768) q[3];
sx q[3];
rz(-1.85238) q[3];
sx q[3];
rz(2.880753) q[3];
barrier q[2],q[3],q[6],q[0],q[5],q[4],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];