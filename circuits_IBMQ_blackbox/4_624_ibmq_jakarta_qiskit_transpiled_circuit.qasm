OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8289157) q[0];
sx q[0];
rz(4.9642588) q[0];
sx q[0];
rz(9.8289799) q[0];
rz(1.0792027) q[1];
sx q[1];
rz(-1.8034329) q[1];
sx q[1];
rz(2.0661542) q[1];
rz(-1.0687247) q[2];
sx q[2];
rz(-2.5930463) q[2];
sx q[2];
rz(-1.4684167) q[2];
cx q[2],q[1];
rz(1.5640683) q[1];
sx q[2];
rz(-0.72869986) q[2];
sx q[2];
cx q[2],q[1];
rz(2.0461234) q[1];
sx q[1];
rz(-1.8434965) q[1];
sx q[1];
rz(-0.082157204) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334114) q[0];
sx q[0];
rz(pi) q[0];
rz(2.2064882e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.76261516) q[1];
rz(-1.8615571) q[2];
sx q[2];
rz(-0.95527002) q[2];
sx q[2];
rz(-0.76292641) q[2];
rz(0.85391247) q[3];
sx q[3];
rz(-2.5792891) q[3];
sx q[3];
rz(2.5728797) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58808327) q[3];
cx q[1],q[3];
rz(-2.1095141) q[1];
sx q[1];
rz(-1.3150501) q[1];
sx q[1];
rz(-0.57894094) q[1];
cx q[2],q[1];
rz(1.5697002) q[1];
sx q[2];
rz(-0.99161083) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8176156) q[1];
sx q[1];
rz(-1.396901) q[1];
sx q[1];
rz(3.0557215) q[1];
rz(-1.56515) q[2];
sx q[2];
rz(-2.0276962) q[2];
sx q[2];
rz(2.2131149) q[2];
rz(-1.4338797) q[3];
sx q[3];
rz(-0.6661866) q[3];
sx q[3];
rz(0.54536553) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.094250263) q[1];
sx q[1];
rz(-8.4102716e-09) q[1];
sx q[1];
rz(-0.094250263) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.42595172) q[0];
sx q[0];
rz(0.9287688) q[1];
cx q[0],q[1];
rz(0.36503339) q[0];
sx q[0];
rz(-0.21596516) q[0];
sx q[0];
rz(0.12797402) q[0];
rz(-2.7313779) q[1];
sx q[1];
rz(-1.3864722) q[1];
sx q[1];
rz(-2.9905449) q[1];
cx q[2],q[1];
rz(1.5402768) q[1];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6542136) q[1];
sx q[1];
rz(-1.342258) q[1];
sx q[1];
rz(-1.7570228) q[1];
rz(-2.9551783) q[2];
sx q[2];
rz(-1.8984399) q[2];
sx q[2];
rz(2.8154838) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.2417183e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9423998) q[0];
rz(-0.94750237) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34577512) q[1];
cx q[0],q[1];
rz(2.6166884) q[0];
sx q[0];
rz(-1.9947037) q[0];
sx q[0];
rz(1.7996097) q[0];
rz(-1.3921008) q[1];
sx q[1];
rz(-1.6101338) q[1];
sx q[1];
rz(-0.086283193) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.54766521) q[1];
sx q[1];
rz(1.0360944) q[3];
cx q[1],q[3];
rz(-1.9180877) q[1];
sx q[1];
rz(-2.1288036) q[1];
sx q[1];
rz(0.35295666) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-1.315091) q[1];
sx q[1];
rz(-6.7503336e-10) q[1];
sx q[1];
rz(-1.315091) q[1];
cx q[2],q[1];
rz(1.5623312) q[1];
sx q[2];
rz(-0.74808477) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.28021559) q[1];
sx q[1];
rz(-1.322776) q[1];
sx q[1];
rz(-1.5222757) q[1];
rz(1.6088096) q[2];
sx q[2];
rz(-1.3086858) q[2];
sx q[2];
rz(-1.789976) q[2];
rz(-1.2513494) q[3];
sx q[3];
rz(-0.2779275) q[3];
sx q[3];
rz(2.2622079) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];