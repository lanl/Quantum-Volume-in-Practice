OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.087053032) q[0];
sx q[0];
rz(-0.16730302) q[0];
sx q[0];
rz(2.1798812) q[0];
rz(0.4860501) q[1];
sx q[1];
rz(-0.58523508) q[1];
sx q[1];
rz(-2.9140242) q[1];
rz(-2.9538224) q[3];
sx q[3];
rz(-1.7205616) q[3];
sx q[3];
rz(-3.1020982) q[3];
cx q[3],q[1];
rz(1.2812687) q[1];
sx q[3];
rz(-0.97718897) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5122943) q[1];
sx q[1];
rz(-0.87656937) q[1];
sx q[1];
rz(3.0660949) q[1];
cx q[1],q[0];
rz(0.47542983) q[0];
sx q[1];
rz(-2.7220884) q[1];
cx q[1],q[0];
rz(0.33667868) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7629057) q[0];
sx q[0];
rz(-1.2337528) q[0];
sx q[0];
rz(2.1157869) q[0];
rz(-2.0373877) q[1];
sx q[1];
rz(-0.99664637) q[1];
sx q[1];
rz(-1.3533318) q[1];
rz(-2.353362) q[3];
sx q[3];
rz(-1.3087947) q[3];
sx q[3];
rz(3.0078842) q[3];
rz(-1.0445557) q[4];
sx q[4];
rz(-1.1131874) q[4];
sx q[4];
rz(1.4350511) q[4];
rz(1.7926426) q[5];
sx q[5];
rz(-0.7789133) q[5];
sx q[5];
rz(1.5294215) q[5];
cx q[5],q[4];
rz(1.3196833) q[4];
sx q[5];
rz(-0.78753396) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5353479) q[4];
sx q[4];
rz(-2.1779589) q[4];
sx q[4];
rz(-1.439109) q[4];
rz(0.83600194) q[5];
sx q[5];
rz(-2.1170104) q[5];
sx q[5];
rz(0.02351776) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9411333) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.370337) q[3];
cx q[3],q[1];
rz(1.498358) q[1];
sx q[3];
rz(-0.76481339) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3696635) q[1];
sx q[1];
rz(-1.1659711) q[1];
sx q[1];
rz(2.2505722) q[1];
cx q[1],q[0];
rz(-0.60771744) q[0];
sx q[1];
rz(-3.0350415) q[1];
cx q[1],q[0];
rz(0.43514075) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1750358) q[0];
sx q[0];
rz(-2.4601401) q[0];
sx q[0];
rz(-2.5479544) q[0];
rz(-1.7386129) q[1];
sx q[1];
rz(-0.3983254) q[1];
sx q[1];
rz(-1.8659032) q[1];
rz(-0.88308898) q[3];
sx q[3];
rz(-0.42122779) q[3];
sx q[3];
rz(0.55406916) q[3];
rz(1.6092065) q[5];
sx q[5];
rz(-2.2445057) q[5];
sx q[5];
rz(0.41404368) q[5];
cx q[5],q[4];
rz(1.1515295) q[4];
sx q[5];
rz(-0.37471483) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.9373799) q[4];
sx q[4];
rz(-1.8188407) q[4];
sx q[4];
rz(2.8164758) q[4];
rz(1.3856504) q[5];
sx q[5];
rz(-0.53747238) q[5];
sx q[5];
rz(-0.29406033) q[5];
barrier q[5],q[6],q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
