OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9899677) q[1];
sx q[1];
rz(-1.1758352) q[1];
sx q[1];
rz(2.0752932) q[1];
rz(-2.3855037) q[3];
sx q[3];
rz(-2.2484239) q[3];
sx q[3];
rz(2.2140469) q[3];
cx q[3],q[1];
rz(1.3861208) q[1];
sx q[3];
rz(-0.61895795) q[3];
sx q[3];
cx q[3],q[1];
rz(0.58671596) q[1];
sx q[1];
rz(-2.7331322) q[1];
sx q[1];
rz(2.3694424) q[1];
rz(-0.012888756) q[3];
sx q[3];
rz(-0.51036504) q[3];
sx q[3];
rz(-1.4020176) q[3];
rz(0.46332795) q[4];
sx q[4];
rz(-1.76329) q[4];
sx q[4];
rz(3.1233216) q[4];
rz(-1.9336939) q[5];
sx q[5];
rz(-2.5112242) q[5];
sx q[5];
rz(-2.2379478) q[5];
cx q[5],q[4];
rz(-0.90021641) q[4];
sx q[5];
rz(-2.8873912) q[5];
cx q[5],q[4];
rz(0.53536559) q[4];
sx q[5];
cx q[5],q[4];
rz(2.3299166) q[4];
sx q[4];
rz(-2.10397) q[4];
sx q[4];
rz(-0.89201821) q[4];
rz(2.8324122) q[5];
sx q[5];
rz(-0.89523778) q[5];
sx q[5];
rz(-0.29497244) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.5376524) q[1];
sx q[3];
rz(-0.78689183) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1422805) q[1];
sx q[1];
rz(-1.6983583) q[1];
sx q[1];
rz(1.8128094) q[1];
rz(1.5951619) q[3];
sx q[3];
rz(-1.2038978) q[3];
sx q[3];
rz(-2.8522024) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.4707617) q[4];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[4];
rz(1.3344991) q[4];
sx q[4];
rz(-0.57517149) q[4];
sx q[4];
rz(-3.0791322) q[4];
rz(-1.9507322) q[5];
sx q[5];
rz(-0.26329439) q[5];
sx q[5];
rz(1.0887563) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
rz(1.0421259) q[1];
sx q[3];
rz(-0.5237979) q[3];
sx q[3];
cx q[3],q[1];
rz(0.56213673) q[1];
sx q[1];
rz(-2.1260447) q[1];
sx q[1];
rz(0.87011754) q[1];
rz(-2.2783236) q[3];
sx q[3];
rz(-0.65099321) q[3];
sx q[3];
rz(-0.82417593) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.79360817) q[4];
sx q[5];
rz(-2.7647698) q[5];
cx q[5],q[4];
rz(0.50353614) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.32538689) q[4];
sx q[4];
rz(-1.3699729) q[4];
sx q[4];
rz(2.8528795) q[4];
rz(0.18852227) q[5];
sx q[5];
rz(-0.69443566) q[5];
sx q[5];
rz(-1.7846937) q[5];
cx q[5],q[3];
rz(-0.72830502) q[3];
sx q[5];
rz(-2.8384399) q[5];
cx q[5],q[3];
rz(0.22709513) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1730638) q[3];
sx q[3];
rz(-2.3052572) q[3];
sx q[3];
rz(0.75146552) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(2.1123808) q[5];
sx q[5];
rz(-1.5535277) q[5];
sx q[5];
rz(2.6654218) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.3839809) q[3];
sx q[5];
rz(-0.70124187) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1987323) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840241) q[3];
rz(1.4513061) q[5];
sx q[5];
rz(-1.5386151) q[5];
sx q[5];
rz(-0.79275785) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];