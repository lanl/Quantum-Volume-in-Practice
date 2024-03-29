OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(4.0231931) q[0];
sx q[0];
rz(4.6310616) q[0];
sx q[0];
rz(8.8807025) q[0];
rz(2.1138008) q[1];
sx q[1];
rz(-1.0866736) q[1];
sx q[1];
rz(2.5869013) q[1];
rz(-2.7734273) q[2];
sx q[2];
rz(-2.7884192) q[2];
sx q[2];
rz(-1.6406432) q[2];
cx q[2],q[1];
rz(0.70180866) q[1];
sx q[2];
rz(-2.9179613) q[2];
cx q[2],q[1];
rz(0.31085261) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.032217945) q[1];
sx q[1];
rz(-2.138451) q[1];
sx q[1];
rz(-1.7714488) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(2.1564363) q[2];
sx q[2];
rz(-1.1899193) q[2];
sx q[2];
rz(0.74005244) q[2];
rz(-0.72740138) q[3];
sx q[3];
rz(-1.8196948) q[3];
sx q[3];
rz(0.84062536) q[3];
cx q[3],q[1];
rz(-0.791405) q[1];
sx q[3];
rz(-2.8127808) q[3];
cx q[3],q[1];
rz(0.54414708) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4807315) q[1];
sx q[1];
rz(-2.2542396) q[1];
sx q[1];
rz(-2.1750133) q[1];
cx q[2],q[1];
rz(0.85533386) q[1];
sx q[2];
rz(-2.7270686) q[2];
cx q[2],q[1];
rz(0.55270337) q[1];
sx q[2];
cx q[2],q[1];
rz(0.25115299) q[1];
sx q[1];
rz(-1.1270622) q[1];
sx q[1];
rz(-2.8862748) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46365387) q[0];
sx q[0];
rz(1.517165) q[1];
cx q[0],q[1];
rz(-2.5572866) q[0];
sx q[0];
rz(-1.0061285) q[0];
sx q[0];
rz(-0.37886347) q[0];
rz(2.7165258) q[1];
sx q[1];
rz(-2.0098521) q[1];
sx q[1];
rz(1.1479404) q[1];
rz(-2.8498738) q[2];
sx q[2];
rz(-0.49213666) q[2];
sx q[2];
rz(-2.3385331) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(2.2041564) q[3];
sx q[3];
rz(-1.5920494) q[3];
sx q[3];
rz(-1.4365282) q[3];
rz(0.85443898) q[5];
sx q[5];
rz(-1.1697678) q[5];
sx q[5];
rz(-0.32472835) q[5];
cx q[5],q[3];
rz(0.779165) q[3];
sx q[5];
rz(-2.4645058) q[5];
cx q[5],q[3];
rz(0.22896034) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2002363) q[3];
sx q[3];
rz(-1.4841775) q[3];
sx q[3];
rz(2.7550108) q[3];
cx q[3],q[1];
rz(1.0685642) q[1];
sx q[3];
rz(-3.102501) q[3];
cx q[3],q[1];
rz(0.65562848) q[1];
sx q[3];
cx q[3],q[1];
rz(0.26650185) q[1];
sx q[1];
rz(-2.3547384) q[1];
sx q[1];
rz(3.0499751) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6412886) q[0];
rz(-0.91907208) q[1];
cx q[0],q[1];
sx q[0];
rz(0.57504286) q[1];
cx q[0],q[1];
rz(1.7325832) q[0];
sx q[0];
rz(-0.53505712) q[0];
sx q[0];
rz(-2.9084334) q[0];
rz(1.159185) q[1];
sx q[1];
rz(-1.0502544) q[1];
sx q[1];
rz(1.9470571) q[1];
rz(0.47691131) q[3];
sx q[3];
rz(-2.000392) q[3];
sx q[3];
rz(-2.8458196) q[3];
rz(1.2995412) q[5];
sx q[5];
rz(-0.3434302) q[5];
sx q[5];
rz(2.0380597) q[5];
cx q[5],q[3];
rz(-0.8323111) q[3];
sx q[5];
rz(-3.1403511) q[5];
cx q[5],q[3];
rz(0.2770292) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.103434) q[3];
sx q[3];
rz(-1.8894756) q[3];
sx q[3];
rz(-0.91436264) q[3];
cx q[3],q[1];
rz(1.3586871) q[1];
sx q[3];
rz(-0.99969123) q[3];
sx q[3];
cx q[3],q[1];
rz(0.42632057) q[1];
sx q[1];
rz(-0.93114478) q[1];
sx q[1];
rz(-2.5472821) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
rz(-1.8053827) q[3];
sx q[3];
rz(-1.412861) q[3];
sx q[3];
rz(2.1736991) q[3];
rz(2.6853776) q[5];
sx q[5];
rz(-0.9277873) q[5];
sx q[5];
rz(-2.5898114) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.83247321) q[1];
sx q[3];
rz(-0.37561753) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3077806) q[1];
sx q[1];
rz(-0.95275695) q[1];
sx q[1];
rz(-0.78478321) q[1];
rz(0.66887485) q[3];
sx q[3];
rz(-0.72328995) q[3];
sx q[3];
rz(0.72791035) q[3];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
