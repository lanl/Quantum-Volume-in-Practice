OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1710159) q[0];
sx q[0];
rz(-1.2695848) q[0];
sx q[0];
rz(0.17225729) q[0];
rz(-1.6795913) q[1];
sx q[1];
rz(-1.4211417) q[1];
sx q[1];
rz(-1.4977002) q[1];
rz(-0.13308302) q[2];
sx q[2];
rz(-1.8098941) q[2];
sx q[2];
rz(-2.5330696) q[2];
cx q[2],q[1];
rz(1.547303) q[1];
sx q[2];
rz(-0.65895172) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.17693023) q[1];
sx q[1];
rz(-1.0935476) q[1];
sx q[1];
rz(-0.19897381) q[1];
rz(3.0689081) q[2];
sx q[2];
rz(-2.5896451) q[2];
sx q[2];
rz(-1.3279258) q[2];
rz(-1.8671222) q[3];
sx q[3];
rz(5.3286171) q[3];
sx q[3];
rz(8.3455365) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
sx q[3];
rz(pi/2) q[3];
rz(5.8723441) q[4];
sx q[4];
rz(3.8594897) q[4];
sx q[4];
rz(9.4784002) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-1.2106698) q[1];
sx q[2];
rz(-2.988759) q[2];
cx q[2],q[1];
rz(0.22838115) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8845842) q[1];
sx q[1];
rz(-1.7310547) q[1];
sx q[1];
rz(-2.0858231) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9953401) q[0];
rz(0.93781) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24834157) q[1];
cx q[0],q[1];
rz(-0.63922459) q[0];
sx q[0];
rz(-1.5062794) q[0];
sx q[0];
rz(1.8153693) q[0];
rz(0.68176311) q[1];
sx q[1];
rz(-1.5769262) q[1];
sx q[1];
rz(-0.23957004) q[1];
rz(-1.5084729) q[2];
sx q[2];
rz(-1.4809144) q[2];
sx q[2];
rz(1.6465319) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.4384287) q[1];
sx q[1];
rz(-0.60242573) q[1];
sx q[1];
rz(1.5556736) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-3.0529774) q[2];
rz(-0.9844322) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37218874) q[3];
cx q[2],q[3];
rz(-0.99346363) q[2];
sx q[2];
rz(-1.2287855) q[2];
sx q[2];
rz(-0.66087914) q[2];
rz(-0.97571706) q[3];
sx q[3];
rz(-0.50533842) q[3];
sx q[3];
rz(0.03879473) q[3];
rz(1.2123862) q[4];
sx q[4];
rz(-1.1662506) q[4];
sx q[4];
rz(-0.1431587) q[4];
cx q[4],q[1];
rz(1.25769) q[1];
sx q[4];
rz(-3.1349291) q[4];
cx q[4],q[1];
rz(0.34138195) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.92051) q[1];
sx q[1];
rz(-1.2129243) q[1];
sx q[1];
rz(-1.4091979) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9828958) q[0];
rz(-0.89047281) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2804387) q[1];
cx q[0],q[1];
rz(1.3442454) q[0];
sx q[0];
rz(-0.66192219) q[0];
sx q[0];
rz(-0.15080112) q[0];
rz(-0.71469095) q[1];
sx q[1];
rz(-2.0918172) q[1];
sx q[1];
rz(0.47617515) q[1];
cx q[2],q[1];
rz(-0.86441172) q[1];
sx q[2];
rz(-3.0057175) q[2];
cx q[2],q[1];
rz(0.48067903) q[1];
sx q[2];
cx q[2],q[1];
rz(0.2716406) q[1];
sx q[1];
rz(-2.9172073) q[1];
sx q[1];
rz(0.10869964) q[1];
rz(-2.6465605) q[2];
sx q[2];
rz(-0.63506572) q[2];
sx q[2];
rz(-1.5034617) q[2];
rz(-0.59380187) q[4];
sx q[4];
rz(-1.2817141) q[4];
sx q[4];
rz(2.8220504) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45692157) q[0];
sx q[0];
rz(1.431116) q[1];
cx q[0],q[1];
rz(1.8994724) q[0];
sx q[0];
rz(-1.1693123) q[0];
sx q[0];
rz(1.2929786) q[0];
rz(3.0960244) q[1];
sx q[1];
rz(-2.1361623) q[1];
sx q[1];
rz(-0.67644089) q[1];
barrier q[2],q[1],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[4],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
