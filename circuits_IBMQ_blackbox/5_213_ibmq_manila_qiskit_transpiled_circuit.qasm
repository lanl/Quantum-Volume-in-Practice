OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.5559013) q[0];
sx q[0];
rz(-1.2726615) q[0];
sx q[0];
rz(0.42067949) q[0];
rz(2.4141913) q[1];
sx q[1];
rz(-1.3218979) q[1];
sx q[1];
rz(-0.84062536) q[1];
rz(2.5858794) q[2];
sx q[2];
rz(-0.54951443) q[2];
sx q[2];
rz(0.15618073) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8127808) q[1];
rz(-0.791405) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54414708) q[2];
cx q[1],q[2];
rz(-2.5053619) q[1];
sx q[1];
rz(-1.4365587) q[1];
sx q[1];
rz(-1.5493503) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.779165) q[0];
sx q[0];
rz(0.89370949) q[1];
cx q[0],q[1];
rz(-3.0460684) q[0];
sx q[0];
rz(-1.2404116) q[0];
sx q[0];
rz(2.3252516) q[0];
rz(-3.0345801) q[1];
sx q[1];
rz(-0.94408393) q[1];
sx q[1];
rz(-1.8944594) q[1];
rz(1.6608611) q[2];
sx q[2];
rz(-2.2542396) q[2];
sx q[2];
rz(-2.1750133) q[2];
rz(-2.7734273) q[3];
sx q[3];
rz(-2.7884192) q[3];
sx q[3];
rz(-0.06984689) q[3];
rz(2.1138008) q[4];
sx q[4];
rz(-1.0866736) q[4];
sx q[4];
rz(1.0161049) q[4];
cx q[4],q[3];
rz(0.70180866) q[3];
sx q[4];
rz(-2.9179613) q[4];
cx q[4],q[3];
rz(0.31085261) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5559527) q[3];
sx q[3];
rz(-1.1899193) q[3];
sx q[3];
rz(0.74005244) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5888893) q[2];
rz(-0.71546247) q[3];
cx q[2],q[3];
sx q[2];
rz(0.41452407) q[3];
cx q[2],q[3];
rz(2.7492934) q[2];
sx q[2];
rz(-1.0320609) q[2];
sx q[2];
rz(0.15898672) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.102501) q[1];
rz(1.0685642) q[2];
cx q[1],q[2];
sx q[1];
rz(0.65562848) q[2];
cx q[1],q[2];
rz(0.47691131) q[1];
sx q[1];
rz(-2.000392) q[1];
sx q[1];
rz(0.29577302) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1403511) q[0];
rz(-0.8323111) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2770292) q[1];
cx q[0],q[1];
rz(-0.76099953) q[0];
sx q[0];
rz(-2.0037113) q[0];
sx q[0];
rz(0.84925378) q[0];
rz(1.103434) q[1];
sx q[1];
rz(-1.8894756) q[1];
sx q[1];
rz(0.91436264) q[1];
rz(-1.3690743) q[2];
sx q[2];
rz(-1.6356287) q[2];
sx q[2];
rz(-0.78475289) q[2];
rz(2.6598589) q[3];
sx q[3];
rz(-0.50573269) q[3];
sx q[3];
rz(-0.28335545) q[3];
rz(1.5385784) q[4];
sx q[4];
rz(-1.0031416) q[4];
sx q[4];
rz(-1.3701438) q[4];
cx q[4],q[3];
rz(1.517165) q[3];
sx q[4];
rz(-0.46365387) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7165258) q[3];
sx q[3];
rz(-2.0098521) q[3];
sx q[3];
rz(1.1479404) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37561753) q[0];
sx q[0];
rz(0.83247321) q[1];
cx q[0],q[1];
rz(0.66887485) q[0];
sx q[0];
rz(-0.72328995) q[0];
sx q[0];
rz(0.72791035) q[0];
rz(-2.3077806) q[1];
sx q[1];
rz(-0.95275695) q[1];
sx q[1];
rz(-0.78478321) q[1];
rz(-pi) q[2];
x q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.58430608) q[4];
sx q[4];
rz(-2.1354641) q[4];
sx q[4];
rz(-2.7627292) q[4];
cx q[4],q[3];
rz(-0.91907208) q[3];
sx q[4];
rz(-2.6412886) q[4];
cx q[4],q[3];
rz(0.57504286) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.159185) q[3];
sx q[3];
rz(-2.0913383) q[3];
sx q[3];
rz(-1.1945356) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.99969123) q[2];
sx q[2];
rz(1.3586871) q[3];
cx q[2],q[3];
rz(-1.8053827) q[2];
sx q[2];
rz(-1.412861) q[2];
sx q[2];
rz(2.1736991) q[2];
rz(0.42632057) q[3];
sx q[3];
rz(-0.93114478) q[3];
sx q[3];
rz(-2.5472821) q[3];
rz(1.4090095) q[4];
sx q[4];
rz(-2.6065355) q[4];
sx q[4];
rz(0.23315926) q[4];
barrier q[4],q[0],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
