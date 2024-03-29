OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0961279) q[0];
sx q[0];
rz(-0.44980485) q[0];
sx q[0];
rz(-2.8197321) q[0];
rz(1.5090348) q[1];
sx q[1];
rz(-2.5434973) q[1];
sx q[1];
rz(1.0637358) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6306771) q[0];
sx q[0];
rz(1.3886049) q[1];
cx q[0],q[1];
rz(1.8412083) q[0];
sx q[0];
rz(-2.727423) q[0];
sx q[0];
rz(1.3860512) q[0];
rz(-2.3645653) q[1];
sx q[1];
rz(-2.33796) q[1];
sx q[1];
rz(-1.4897835) q[1];
rz(2.4350048) q[2];
sx q[2];
rz(-1.6096556) q[2];
sx q[2];
rz(-0.42111835) q[2];
cx q[2],q[1];
rz(1.315605) q[1];
sx q[2];
rz(-0.58880305) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8058612) q[1];
sx q[1];
rz(-1.5891342) q[1];
sx q[1];
rz(-1.2823713) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-2.6705953) q[2];
sx q[2];
rz(-2.3758331) q[2];
sx q[2];
rz(-2.9253104) q[2];
rz(0.90065199) q[3];
sx q[3];
rz(-1.0103164) q[3];
sx q[3];
rz(-0.69142694) q[3];
rz(2.9437767) q[5];
sx q[5];
rz(-2.1749927) q[5];
sx q[5];
rz(2.2381178) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0210373) q[3];
rz(-0.97713766) q[5];
cx q[3],q[5];
sx q[3];
rz(0.50796939) q[5];
cx q[3],q[5];
rz(-2.2105099) q[3];
sx q[3];
rz(-1.626897) q[3];
sx q[3];
rz(-3.0503066) q[3];
cx q[3],q[1];
rz(-1.0953665) q[1];
sx q[3];
rz(-2.804914) q[3];
cx q[3],q[1];
rz(0.41950423) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1798924) q[1];
sx q[1];
rz(-1.4941426) q[1];
sx q[1];
rz(-3.0148193) q[1];
cx q[2],q[1];
rz(1.4094622) q[1];
sx q[2];
rz(-1.2587789) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7248286) q[1];
sx q[1];
rz(-1.3120611) q[1];
sx q[1];
rz(2.4978169) q[1];
rz(2.0417442) q[2];
sx q[2];
rz(-0.35597464) q[2];
sx q[2];
rz(1.1848963) q[2];
rz(1.8864224) q[3];
sx q[3];
rz(-2.0714702) q[3];
sx q[3];
rz(1.0370344) q[3];
rz(1.287804) q[5];
sx q[5];
rz(-1.7956591) q[5];
sx q[5];
rz(2.6174465) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.9299261) q[3];
sx q[3];
rz(1.5548204) q[5];
cx q[3],q[5];
rz(-2.4832417) q[3];
sx q[3];
rz(-1.2769619) q[3];
sx q[3];
rz(2.8657801) q[3];
cx q[3],q[1];
rz(-0.77776937) q[1];
sx q[3];
rz(-2.3621942) q[3];
cx q[3],q[1];
rz(0.29727166) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1109514) q[1];
sx q[1];
rz(-1.6652466) q[1];
sx q[1];
rz(-1.7432693) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.91870687) q[3];
sx q[3];
rz(-2.9608461) q[3];
sx q[3];
rz(1.1703972) q[3];
rz(-2.2033438) q[5];
sx q[5];
rz(-0.38932463) q[5];
sx q[5];
rz(-1.9540215) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.79334679) q[1];
sx q[3];
rz(-3.0080473) q[3];
cx q[3],q[1];
rz(0.32977928) q[1];
sx q[3];
cx q[3],q[1];
rz(0.45324576) q[1];
sx q[1];
rz(-0.82493211) q[1];
sx q[1];
rz(-1.9241941) q[1];
cx q[2],q[1];
rz(-0.54707762) q[1];
sx q[2];
rz(-2.9850717) q[2];
cx q[2],q[1];
rz(0.21592272) q[1];
sx q[2];
cx q[2],q[1];
rz(0.20333574) q[1];
sx q[1];
rz(-1.5186775) q[1];
sx q[1];
rz(-1.7659074) q[1];
rz(-2.6977607) q[2];
sx q[2];
rz(-0.22191932) q[2];
sx q[2];
rz(1.2729511) q[2];
rz(2.3326182) q[3];
sx q[3];
rz(-0.87828967) q[3];
sx q[3];
rz(2.3906741) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9473759) q[0];
rz(1.271746) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45047329) q[1];
cx q[0],q[1];
rz(0.29150651) q[0];
sx q[0];
rz(-0.61141041) q[0];
sx q[0];
rz(-2.2303948) q[0];
rz(-1.1070359) q[1];
sx q[1];
rz(-0.99616746) q[1];
sx q[1];
rz(0.12506947) q[1];
barrier q[2],q[6],q[5],q[3],q[1],q[0],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
