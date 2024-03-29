OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.18824445) q[0];
sx q[0];
rz(-1.8636612) q[0];
sx q[0];
rz(0.52879367) q[0];
rz(-3.1396092) q[1];
sx q[1];
rz(-0.66562226) q[1];
sx q[1];
rz(-1.3563367) q[1];
cx q[1],q[0];
rz(1.1053717) q[0];
sx q[1];
rz(-0.38094345) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0733208) q[0];
sx q[0];
rz(-0.67625561) q[0];
sx q[0];
rz(0.18244278) q[0];
rz(-2.3301849) q[1];
sx q[1];
rz(-1.248425) q[1];
sx q[1];
rz(-1.4933415) q[1];
rz(2.3090908) q[3];
sx q[3];
rz(-2.1784903) q[3];
sx q[3];
rz(-0.61543786) q[3];
rz(1.0297767) q[4];
sx q[4];
rz(-0.99458885) q[4];
sx q[4];
rz(1.399274) q[4];
cx q[4],q[3];
rz(1.1066382) q[3];
sx q[4];
rz(-0.75082564) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5558551) q[3];
sx q[3];
rz(-2.1217776) q[3];
sx q[3];
rz(-0.02744367) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[1],q[0];
rz(0.95244653) q[0];
sx q[1];
rz(-2.7260331) q[1];
cx q[1],q[0];
rz(0.75596301) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0642017) q[0];
sx q[0];
rz(-0.60702015) q[0];
sx q[0];
rz(2.4529068) q[0];
rz(0.32631107) q[1];
sx q[1];
rz(-3.063617) q[1];
sx q[1];
rz(-1.9481931) q[1];
sx q[3];
rz(-pi) q[3];
rz(-1.2248657) q[4];
sx q[4];
rz(-1.2036181) q[4];
sx q[4];
rz(-0.50642425) q[4];
cx q[4],q[3];
rz(1.1558439) q[3];
sx q[4];
rz(-0.47975497) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.42880116) q[3];
sx q[3];
rz(-2.6535804) q[3];
sx q[3];
rz(1.8085259) q[3];
cx q[3],q[1];
rz(1.1323851) q[1];
sx q[3];
rz(-3.1380077) q[3];
cx q[3],q[1];
rz(0.21554038) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4239213) q[1];
sx q[1];
rz(-1.1510336) q[1];
sx q[1];
rz(2.026404) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.44025799) q[3];
sx q[3];
rz(-1.882452) q[3];
sx q[3];
rz(-2.8602475) q[3];
rz(-2.8317081) q[4];
sx q[4];
rz(-0.73997836) q[4];
sx q[4];
rz(-1.7541683) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1356556) q[1];
sx q[3];
rz(-0.96307889) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.20482429) q[1];
sx q[1];
rz(-2.1567767) q[1];
sx q[1];
rz(1.3080125) q[1];
cx q[1],q[0];
rz(1.4658115) q[0];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
cx q[1],q[0];
rz(3.1322198) q[0];
sx q[0];
rz(-1.628363) q[0];
sx q[0];
rz(-1.4001764) q[0];
rz(-0.55562245) q[1];
sx q[1];
rz(-0.87261212) q[1];
sx q[1];
rz(1.4529736) q[1];
rz(-0.6162964) q[3];
sx q[3];
rz(-2.8723567) q[3];
sx q[3];
rz(0.57004548) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.001657) q[3];
sx q[4];
rz(-0.71120818) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0832766) q[3];
sx q[3];
rz(-2.1082025) q[3];
sx q[3];
rz(-1.7899932) q[3];
rz(-2.0157633) q[4];
sx q[4];
rz(-2.1648981) q[4];
sx q[4];
rz(2.7902913) q[4];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
