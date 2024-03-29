OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.85648227) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(-0.22744069) q[1];
rz(2.53472) q[3];
sx q[3];
rz(-2.4193989) q[3];
sx q[3];
rz(1.9859743) q[3];
cx q[3],q[1];
rz(1.2146721) q[1];
sx q[3];
rz(-0.30422481) q[3];
sx q[3];
cx q[3],q[1];
rz(3.034705) q[1];
sx q[1];
rz(-2.6704268) q[1];
sx q[1];
rz(2.553318) q[1];
rz(1.4927756) q[3];
sx q[3];
rz(-0.81162252) q[3];
sx q[3];
rz(-0.34334396) q[3];
rz(2.0439551) q[4];
sx q[4];
rz(-1.7199803) q[4];
sx q[4];
rz(-1.7929987) q[4];
rz(-2.2744337) q[5];
sx q[5];
rz(-1.3486268) q[5];
sx q[5];
rz(-0.40471105) q[5];
rz(-2.4876618) q[6];
sx q[6];
rz(-2.2064266) q[6];
sx q[6];
rz(-1.9462971) q[6];
cx q[6],q[5];
rz(1.5138026) q[5];
sx q[6];
rz(-0.6013332) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.91600747) q[5];
sx q[5];
rz(-2.0958001) q[5];
sx q[5];
rz(-2.5547135) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54707762) q[3];
sx q[3];
rz(1.4142754) q[5];
cx q[3],q[5];
rz(1.1500661) q[3];
sx q[3];
rz(-2.930079) q[3];
sx q[3];
rz(-1.3740535) q[3];
rz(-3.0995684) q[5];
sx q[5];
rz(-2.6222698) q[5];
sx q[5];
rz(2.6598013) q[5];
rz(0.76506571) q[6];
sx q[6];
rz(-1.8087579) q[6];
sx q[6];
rz(2.4027708) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.70558968) q[4];
sx q[4];
rz(1.1832314) q[5];
cx q[4],q[5];
rz(-2.2927044) q[4];
sx q[4];
rz(-2.466713) q[4];
sx q[4];
rz(1.7821741) q[4];
rz(-2.0093876) q[5];
sx q[5];
rz(-0.80305173) q[5];
sx q[5];
rz(-2.753871) q[5];
rz(0.20786699) q[6];
sx q[6];
rz(-2.377493e-08) q[6];
sx q[6];
rz(-1.3629293) q[6];
cx q[6],q[5];
rz(1.2712771) q[5];
sx q[6];
rz(-1.0348564) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7716096) q[5];
sx q[5];
rz(-2.7083515) q[5];
sx q[5];
rz(-1.4316798) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(1.9072631e-08) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0210065) q[4];
sx q[4];
rz(1.4926475) q[5];
cx q[4],q[5];
rz(1.103175) q[4];
sx q[4];
rz(-2.3953538) q[4];
sx q[4];
rz(-1.7283166) q[4];
rz(1.4770918) q[5];
sx q[5];
rz(-1.994468) q[5];
sx q[5];
rz(1.8049531) q[5];
rz(-2.4814107) q[6];
sx q[6];
rz(-1.9324492) q[6];
sx q[6];
rz(-1.1860098) q[6];
cx q[6],q[5];
rz(1.5197073) q[5];
sx q[6];
rz(-0.66385278) q[6];
sx q[6];
cx q[6],q[5];
rz(1.126743) q[5];
sx q[5];
rz(-1.5599835) q[5];
sx q[5];
rz(-0.047955617) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.0380974) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.1034952) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43556216) q[3];
sx q[3];
rz(1.1616442) q[5];
cx q[3],q[5];
rz(-0.8123094) q[3];
sx q[3];
rz(-1.6292561) q[3];
sx q[3];
rz(-2.1207352) q[3];
cx q[3],q[1];
rz(1.4819198) q[1];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1521167) q[1];
sx q[1];
rz(-1.2810524) q[1];
sx q[1];
rz(-0.19293164) q[1];
rz(0.27648324) q[3];
sx q[3];
rz(-1.2954764) q[3];
sx q[3];
rz(-2.2011349) q[3];
rz(-1.9515954) q[5];
sx q[5];
rz(-0.24173546) q[5];
sx q[5];
rz(-2.5688722) q[5];
rz(1.0502931) q[6];
sx q[6];
rz(-2.0937727) q[6];
sx q[6];
rz(1.5919519) q[6];
barrier q[0],q[3],q[4],q[2],q[6],q[1],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
