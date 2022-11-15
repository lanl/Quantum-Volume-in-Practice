OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8843494) q[13];
sx q[13];
rz(-0.95859098) q[13];
sx q[13];
rz(1.6115715) q[13];
rz(-0.46768747) q[16];
sx q[16];
rz(-1.6872744) q[16];
sx q[16];
rz(-3.0875471) q[16];
rz(2.1084326) q[19];
sx q[19];
rz(-1.5600772) q[19];
sx q[19];
rz(-2.4046818) q[19];
cx q[19],q[16];
rz(0.81540947) q[16];
sx q[19];
rz(-3.0676446) q[19];
cx q[19],q[16];
rz(0.38345368) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.27314678) q[16];
sx q[16];
rz(-0.69125691) q[16];
sx q[16];
rz(-0.28882908) q[16];
rz(1.3791421) q[19];
sx q[19];
rz(-1.9768326) q[19];
sx q[19];
rz(-2.9112554) q[19];
rz(-0.43998862) q[22];
sx q[22];
rz(-0.68274716) q[22];
sx q[22];
rz(-2.6759193) q[22];
rz(2.2666412) q[25];
sx q[25];
rz(-2.4838621) q[25];
sx q[25];
rz(-2.6273519) q[25];
cx q[25],q[22];
rz(-1.1393302) q[22];
sx q[25];
rz(-3.0527871) q[25];
cx q[25],q[22];
rz(0.21184164) q[22];
sx q[25];
cx q[25],q[22];
rz(0.04109475) q[22];
sx q[22];
rz(-0.16435024) q[22];
sx q[22];
rz(-3.0700623) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.51164654) q[16];
sx q[19];
rz(-2.5020229) q[19];
cx q[19],q[16];
rz(0.17445926) q[16];
sx q[19];
cx q[19],q[16];
rz(2.2823462) q[16];
sx q[16];
rz(-2.2548768) q[16];
sx q[16];
rz(1.5399694) q[16];
rz(-1.9152933) q[19];
sx q[19];
rz(-2.5280515) q[19];
sx q[19];
rz(2.816578) q[19];
rz(-pi/2) q[22];
rz(-0.86849072) q[25];
sx q[25];
rz(-1.8111597) q[25];
sx q[25];
rz(0.3868799) q[25];
cx q[25],q[22];
rz(1.5664583) q[22];
sx q[25];
rz(-1.1971841) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.5778772) q[22];
sx q[22];
rz(-0.25565126) q[22];
sx q[22];
rz(2.9453449) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(0.95145546) q[16];
sx q[19];
rz(-3.1233829) q[19];
cx q[19],q[16];
rz(0.22121205) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.63578029) q[16];
sx q[16];
rz(-1.2397801) q[16];
sx q[16];
rz(-2.5407575) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.5055635) q[14];
sx q[14];
rz(-1.5437165) q[14];
sx q[14];
rz(-1.8354445) q[14];
cx q[14],q[13];
rz(0.48109632) q[13];
sx q[14];
rz(-3.0190226) q[14];
cx q[14],q[13];
rz(0.26469089) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2878654) q[13];
sx q[13];
rz(-1.8367957) q[13];
sx q[13];
rz(-0.40623215) q[13];
rz(-2.0470316) q[14];
sx q[14];
rz(-1.467372) q[14];
sx q[14];
rz(-2.9492095) q[14];
rz(2.6546067) q[19];
sx q[19];
rz(-0.84000015) q[19];
sx q[19];
rz(2.4867944) q[19];
rz(-pi) q[22];
sx q[22];
rz(0.1904677) q[25];
sx q[25];
rz(-0.37544983) q[25];
sx q[25];
rz(-2.5064256) q[25];
cx q[25],q[22];
rz(1.4856125) q[22];
sx q[25];
rz(-0.74784624) q[25];
sx q[25];
cx q[25],q[22];
rz(2.8232251) q[22];
sx q[22];
rz(-2.2070426) q[22];
sx q[22];
rz(1.4195496) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.58589495) q[19];
sx q[19];
rz(1.5497434) q[22];
cx q[19],q[22];
rz(0.66947152) q[19];
sx q[19];
rz(-0.45952825) q[19];
sx q[19];
rz(1.8726796) q[19];
rz(-0.71293427) q[22];
sx q[22];
rz(-1.2213509) q[22];
sx q[22];
rz(-0.68803975) q[22];
rz(-1.1292451) q[25];
sx q[25];
rz(-0.92108596) q[25];
sx q[25];
rz(-1.2329284) q[25];
cx q[25],q[22];
rz(-0.89511909) q[22];
sx q[25];
rz(-2.7100668) q[25];
cx q[25],q[22];
rz(0.18774827) q[22];
sx q[25];
cx q[25],q[22];
rz(0.088890884) q[22];
sx q[22];
rz(-1.2527102) q[22];
sx q[22];
rz(-0.16860616) q[22];
rz(2.9452276) q[25];
sx q[25];
rz(-2.2120105) q[25];
sx q[25];
rz(1.274457) q[25];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[25] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];