OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.94891821) q[1];
sx q[1];
rz(-1.5830237) q[1];
sx q[1];
rz(0.38516295) q[1];
rz(1.2420817) q[2];
sx q[2];
rz(-0.51931004) q[2];
sx q[2];
rz(2.6050512) q[2];
cx q[2],q[1];
rz(-0.89511909) q[1];
sx q[2];
rz(-2.7100668) q[2];
cx q[2],q[1];
rz(0.18774827) q[1];
sx q[2];
cx q[2],q[1];
rz(1.5896497) q[1];
sx q[1];
rz(-1.0720549) q[1];
sx q[1];
rz(-2.4650585) q[1];
rz(-2.5097924) q[2];
sx q[2];
rz(-2.4579877) q[2];
sx q[2];
rz(2.9317122) q[2];
rz(1.0066848) q[3];
sx q[3];
rz(-1.2611829) q[3];
sx q[3];
rz(-1.0384207) q[3];
rz(1.3433469) q[5];
sx q[5];
rz(-1.0133322) q[5];
sx q[5];
rz(2.1869692) q[5];
cx q[5],q[3];
rz(0.88330404) q[3];
sx q[5];
rz(-0.32671627) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.056756246) q[3];
sx q[3];
rz(-1.2259082) q[3];
sx q[3];
rz(-2.211386) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.0114533e-08) q[1];
cx q[2],q[1];
rz(-1.0090366) q[1];
sx q[2];
rz(-2.915334) q[2];
cx q[2],q[1];
rz(0.31310781) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5047694) q[1];
sx q[1];
rz(-0.98027104) q[1];
sx q[1];
rz(2.8950672) q[1];
rz(-0.34340429) q[2];
sx q[2];
rz(-2.3359464) q[2];
sx q[2];
rz(-1.6436228) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.5543939e-09) q[3];
rz(-0.38209318) q[5];
sx q[5];
rz(-1.3697722) q[5];
sx q[5];
rz(1.1255119) q[5];
rz(-1.4132352) q[6];
sx q[6];
rz(-1.9549518) q[6];
sx q[6];
rz(-2.9989881) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8534557) q[5];
rz(1.1334735) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21567114) q[6];
cx q[5],q[6];
rz(-2.6456441) q[5];
sx q[5];
rz(-0.73800526) q[5];
sx q[5];
rz(0.96096013) q[5];
cx q[5],q[3];
rz(0.93801972) q[3];
sx q[5];
rz(-2.9662841) q[5];
cx q[5],q[3];
rz(0.51084939) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7751432) q[3];
sx q[3];
rz(-2.0497085) q[3];
sx q[3];
rz(-0.14264775) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.0277522) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.11384042) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.40278933) q[5];
sx q[5];
rz(-1.7598643) q[5];
sx q[5];
rz(2.3488271) q[5];
rz(-0.66220751) q[6];
sx q[6];
rz(-1.2413675) q[6];
sx q[6];
rz(0.36819927) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261517) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.2176741) q[3];
sx q[5];
rz(-0.94888134) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0244285) q[3];
sx q[3];
rz(-2.0697444) q[3];
sx q[3];
rz(-1.1262259) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1202246) q[1];
sx q[1];
rz(-0.55594241) q[1];
sx q[1];
rz(-2.1242333) q[1];
cx q[2],q[1];
rz(0.96915926) q[1];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.431991) q[1];
sx q[1];
rz(-1.1390725) q[1];
sx q[1];
rz(-0.76191761) q[1];
rz(0.038509166) q[2];
sx q[2];
rz(-1.0887891) q[2];
sx q[2];
rz(-0.83092831) q[2];
rz(-0.23553434) q[3];
sx q[3];
rz(-1.5188511) q[3];
sx q[3];
rz(-0.31225146) q[3];
rz(-2.2658609) q[5];
sx q[5];
rz(-2.2202079) q[5];
sx q[5];
rz(-2.1601928) q[5];
rz(1.691157e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.3334115) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8886362) q[5];
rz(0.73242216) q[6];
cx q[5],q[6];
sx q[5];
rz(0.278894) q[6];
cx q[5],q[6];
rz(2.7379064) q[5];
sx q[5];
rz(-1.3979977) q[5];
sx q[5];
rz(0.29679422) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.7657185) q[6];
sx q[6];
rz(-1.1199746) q[6];
sx q[6];
rz(-1.3862985) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0966357) q[5];
rz(-0.96629161) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3266268) q[6];
cx q[5],q[6];
rz(1.4875954) q[5];
sx q[5];
rz(-0.60991299) q[5];
sx q[5];
rz(-2.3851665) q[5];
rz(3.0199899) q[6];
sx q[6];
rz(-2.2077562) q[6];
sx q[6];
rz(-1.554742) q[6];
barrier q[3],q[0],q[5],q[2],q[6],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];