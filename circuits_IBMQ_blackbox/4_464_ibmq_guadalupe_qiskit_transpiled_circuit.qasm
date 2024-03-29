OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.2783842) q[4];
sx q[4];
rz(-2.1833785) q[4];
sx q[4];
rz(2.6331342) q[4];
rz(0.26580744) q[7];
sx q[7];
rz(-2.0265374) q[7];
sx q[7];
rz(-1.1843245) q[7];
cx q[7],q[4];
rz(1.5664583) q[4];
sx q[7];
rz(-1.1971841) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5767575) q[4];
sx q[4];
rz(-1.8050578) q[4];
sx q[4];
rz(-2.2634201) q[4];
rz(1.9638117) q[7];
sx q[7];
rz(-1.3330988) q[7];
sx q[7];
rz(-2.8309911) q[7];
rz(2.2953332) q[10];
sx q[10];
rz(-2.8442819) q[10];
sx q[10];
rz(2.3027573) q[10];
rz(-1.5342693) q[12];
sx q[12];
rz(-1.2082515) q[12];
sx q[12];
rz(0.0182996) q[12];
cx q[12],q[10];
rz(1.4623269) q[10];
sx q[12];
rz(-1.3836276) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.7306235) q[10];
sx q[10];
rz(-1.8209212) q[10];
sx q[10];
rz(-2.3690289) q[10];
rz(2.5332289) q[12];
sx q[12];
rz(-1.7635519) q[12];
sx q[12];
rz(-0.60565232) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.33086279) q[10];
sx q[10];
rz(-1.1141956) q[10];
sx q[10];
rz(2.5164032) q[10];
cx q[12],q[10];
rz(1.0099709) q[10];
sx q[12];
rz(-0.84370493) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6282996) q[10];
sx q[10];
rz(-2.5953183) q[10];
sx q[10];
rz(0.83351656) q[10];
rz(2.1757998) q[12];
sx q[12];
rz(-1.3407886) q[12];
sx q[12];
rz(-0.14538991) q[12];
rz(2.7939103) q[7];
sx q[7];
rz(-2.2594849) q[7];
sx q[7];
rz(2.6162663) q[7];
cx q[7],q[4];
rz(1.2854024) q[4];
sx q[7];
rz(-2.9138626) q[7];
cx q[7],q[4];
rz(0.70333896) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.4720852) q[4];
sx q[4];
rz(-1.744205) q[4];
sx q[4];
rz(-2.1609911) q[4];
rz(-1.9615789) q[7];
sx q[7];
rz(-2.120224) q[7];
sx q[7];
rz(2.790288) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.75347708) q[10];
sx q[12];
rz(-2.9253538) q[12];
cx q[12],q[10];
rz(0.50475664) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.0043052) q[10];
sx q[10];
rz(-1.6594269) q[10];
sx q[10];
rz(2.0541793) q[10];
rz(-0.8759731) q[12];
sx q[12];
rz(-0.97239271) q[12];
sx q[12];
rz(-0.5993605) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.0503901) q[4];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[4];
rz(0.5534213) q[4];
sx q[7];
cx q[7],q[4];
rz(1.6771121) q[4];
sx q[4];
rz(-1.1743172) q[4];
sx q[4];
rz(2.9389113) q[4];
rz(-2.8181465) q[7];
sx q[7];
rz(-1.8719216) q[7];
sx q[7];
rz(0.79489655) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
