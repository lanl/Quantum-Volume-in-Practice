OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.32038028) q[1];
sx q[1];
rz(-0.43643028) q[1];
sx q[1];
rz(2.4774997) q[1];
rz(2.879261) q[3];
sx q[3];
rz(-0.86092881) q[3];
sx q[3];
rz(-1.6428333) q[3];
cx q[3],q[1];
rz(0.94774083) q[1];
sx q[3];
rz(-3.1165647) q[3];
cx q[3],q[1];
rz(0.4181581) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.046552737) q[1];
sx q[1];
rz(-2.1841118) q[1];
sx q[1];
rz(-2.4072708) q[1];
rz(0.010067933) q[3];
sx q[3];
rz(-2.0484697) q[3];
sx q[3];
rz(-1.7472004) q[3];
rz(1.5604125) q[5];
sx q[5];
rz(-1.3035307) q[5];
sx q[5];
rz(-1.4502173) q[5];
rz(-2.8815963) q[6];
sx q[6];
rz(-1.2625757) q[6];
sx q[6];
rz(-1.4568382) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
rz(1.5352299) q[6];
cx q[5],q[6];
rz(-1.1773511) q[5];
sx q[5];
rz(-2.115255) q[5];
sx q[5];
rz(-2.7525424) q[5];
cx q[5],q[3];
rz(-1.0601608) q[3];
sx q[5];
rz(-2.9795459) q[5];
cx q[5],q[3];
rz(0.68826234) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8210816) q[3];
sx q[3];
rz(-0.66482172) q[3];
sx q[3];
rz(-1.5864018) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(2.5830386) q[5];
sx q[5];
rz(-1.2265844) q[5];
sx q[5];
rz(2.6447226) q[5];
rz(0.67838567) q[6];
sx q[6];
rz(-1.3654588) q[6];
sx q[6];
rz(-2.4405984) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1401551) q[3];
sx q[5];
rz(-1.0098372) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.456401) q[3];
sx q[3];
rz(-2.5315172) q[3];
sx q[3];
rz(-2.9175451) q[3];
cx q[3],q[1];
rz(1.2052058) q[1];
sx q[3];
rz(-1.0826409) q[3];
sx q[3];
cx q[3],q[1];
rz(0.014057735) q[1];
sx q[1];
rz(-1.8863724) q[1];
sx q[1];
rz(1.6808458) q[1];
rz(1.7716228) q[3];
sx q[3];
rz(-0.28009761) q[3];
sx q[3];
rz(1.1663617) q[3];
rz(2.8413702) q[5];
sx q[5];
rz(-1.7963035) q[5];
sx q[5];
rz(1.2994796) q[5];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.20879803) q[5];
sx q[5];
rz(1.3266797) q[6];
cx q[5],q[6];
rz(-1.3442945) q[5];
sx q[5];
rz(-2.6711874) q[5];
sx q[5];
rz(-0.33065397) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4966686) q[1];
sx q[3];
rz(-0.74917885) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0455312) q[1];
sx q[1];
rz(-1.119224) q[1];
sx q[1];
rz(1.7396355) q[1];
rz(-0.33932255) q[3];
sx q[3];
rz(-0.79725965) q[3];
sx q[3];
rz(-1.5141445) q[3];
sx q[5];
rz(-pi) q[5];
rz(1.3715124) q[6];
sx q[6];
rz(-2.7919197) q[6];
sx q[6];
rz(2.5599891) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9225312) q[5];
rz(-1.0012715) q[6];
cx q[5],q[6];
sx q[5];
rz(0.1702943) q[6];
cx q[5],q[6];
rz(1.8568307) q[5];
sx q[5];
rz(-1.4321935) q[5];
sx q[5];
rz(-1.4242086) q[5];
rz(-1.7336111) q[6];
sx q[6];
rz(-2.5657181) q[6];
sx q[6];
rz(-2.0293314) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
