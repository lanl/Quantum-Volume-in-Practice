OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.71127869) q[1];
sx q[1];
rz(-1.7742594) q[1];
sx q[1];
rz(-2.5454797) q[1];
rz(-1.0652654) q[2];
sx q[2];
rz(-0.5588079) q[2];
sx q[2];
rz(-2.7409) q[2];
cx q[2],q[1];
rz(1.5033675) q[1];
sx q[2];
rz(-0.27173095) q[2];
sx q[2];
cx q[2],q[1];
rz(0.49864781) q[1];
sx q[1];
rz(-1.6356079) q[1];
sx q[1];
rz(-2.5297046) q[1];
rz(2.8391143) q[2];
sx q[2];
rz(-1.4753831) q[2];
sx q[2];
rz(1.0207783) q[2];
rz(2.4633175) q[3];
sx q[3];
rz(5.0829021) q[3];
sx q[3];
rz(6.8649519) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(1.5681103e-08) q[1];
cx q[2],q[1];
rz(-0.62806148) q[1];
sx q[2];
rz(-2.295544) q[2];
cx q[2],q[1];
rz(0.26763462) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8941674) q[1];
sx q[1];
rz(-2.2040282) q[1];
sx q[1];
rz(0.7267735) q[1];
rz(1.2007064) q[2];
sx q[2];
rz(-1.8549015) q[2];
sx q[2];
rz(2.3474817) q[2];
rz(-1.0499266) q[3];
sx q[3];
rz(-5.1764886e-09) q[3];
sx q[3];
rz(0.52086968) q[3];
rz(0.393398) q[5];
sx q[5];
rz(-1.6103728) q[5];
sx q[5];
rz(-0.071133569) q[5];
rz(0.60077467) q[6];
sx q[6];
rz(-1.6644412) q[6];
sx q[6];
rz(2.9780614) q[6];
cx q[6],q[5];
rz(1.3180471) q[5];
sx q[6];
rz(-0.69412936) q[6];
sx q[6];
cx q[6],q[5];
rz(2.0563113) q[5];
sx q[5];
rz(-1.89581) q[5];
sx q[5];
rz(-0.96986577) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1755812) q[3];
sx q[3];
rz(1.5449359) q[5];
cx q[3],q[5];
rz(-1.2120512) q[3];
sx q[3];
rz(-2.3911427) q[3];
sx q[3];
rz(-1.1771696) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.8019129) q[5];
sx q[5];
rz(-2.0711485) q[5];
sx q[5];
rz(-2.3847889) q[5];
rz(1.0728531) q[6];
sx q[6];
rz(-0.2879037) q[6];
sx q[6];
rz(-1.7567253) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0589712) q[3];
sx q[3];
rz(1.4672435) q[5];
cx q[3],q[5];
rz(-1.4939659) q[3];
sx q[3];
rz(-1.7375746) q[3];
sx q[3];
rz(-0.93066891) q[3];
cx q[3],q[1];
rz(1.1646124) q[1];
sx q[3];
rz(-0.72010473) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2987387) q[1];
sx q[1];
rz(-1.4188947) q[1];
sx q[1];
rz(-2.5336998) q[1];
rz(-0.73224781) q[3];
sx q[3];
rz(-1.1998674) q[3];
sx q[3];
rz(0.53714393) q[3];
rz(-2.769434) q[5];
sx q[5];
rz(-1.5642158) q[5];
sx q[5];
rz(-0.23881062) q[5];
rz(-1.3140235) q[6];
sx q[6];
rz(-4.6942787e-09) q[6];
sx q[6];
rz(0.25677281) q[6];
cx q[6],q[5];
rz(1.4946655) q[5];
sx q[6];
rz(-0.65732454) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.78684904) q[5];
sx q[5];
rz(-0.9414193) q[5];
sx q[5];
rz(-0.79396283) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.66547649) q[1];
sx q[3];
rz(-2.7359472) q[3];
cx q[3],q[1];
rz(0.55352936) q[1];
sx q[3];
cx q[3],q[1];
rz(0.95648033) q[1];
sx q[1];
rz(-1.0686159) q[1];
sx q[1];
rz(-0.50562069) q[1];
rz(-0.51876667) q[3];
sx q[3];
rz(-1.0281014) q[3];
sx q[3];
rz(-2.0330663) q[3];
rz(-2.7110746) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.7110746) q[5];
rz(-0.94281702) q[6];
sx q[6];
rz(-2.1439859) q[6];
sx q[6];
rz(-2.2483068) q[6];
cx q[6],q[5];
rz(1.0223507) q[5];
sx q[6];
rz(-0.58073773) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3872712) q[5];
sx q[5];
rz(-0.58001356) q[5];
sx q[5];
rz(-0.96964283) q[5];
rz(-0.87100544) q[6];
sx q[6];
rz(-0.76779182) q[6];
sx q[6];
rz(0.69762374) q[6];
barrier q[0],q[5],q[3],q[1],q[6],q[2],q[4];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
