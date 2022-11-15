OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0439551) q[0];
sx q[0];
rz(4.5632051) q[0];
sx q[0];
rz(9.2025755) q[0];
rz(0.85648227) q[1];
sx q[1];
rz(-2.2240935) q[1];
sx q[1];
rz(1.3433556) q[1];
rz(2.53472) q[2];
sx q[2];
rz(-2.4193989) q[2];
sx q[2];
rz(0.41517799) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30422481) q[1];
sx q[1];
rz(1.2146721) q[2];
cx q[1],q[2];
rz(-1.677684) q[1];
sx q[1];
rz(-2.6704268) q[1];
sx q[1];
rz(2.553318) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1331461) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.5792429) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.5161224) q[2];
sx q[2];
rz(-0.24809582) q[2];
sx q[2];
rz(3.0363034) q[2];
rz(-3.0738141) q[3];
sx q[3];
rz(-0.72480363) q[3];
sx q[3];
rz(2.6802773) q[3];
rz(-1.1787371) q[4];
sx q[4];
rz(-2.6828804) q[4];
sx q[4];
rz(-2.6207314) q[4];
cx q[4],q[3];
rz(-0.6013332) q[3];
sx q[4];
rz(-3.0845989) q[4];
cx q[4],q[3];
rz(0.29263571) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2339251) q[3];
sx q[3];
rz(-0.79398365) q[3];
sx q[3];
rz(-2.5503647) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818117) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7540278) q[1];
rz(0.70558968) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3509477) q[2];
cx q[1],q[2];
rz(-0.70938864) q[1];
sx q[1];
rz(-1.2164247) q[1];
sx q[1];
rz(-0.45586085) q[1];
rz(-2.3039945) q[2];
sx q[2];
rz(-2.7048252) q[2];
sx q[2];
rz(-0.083199206) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-2.337006) q[4];
sx q[4];
rz(-1.5645895) q[4];
sx q[4];
rz(-0.75648081) q[4];
cx q[4],q[3];
rz(-0.54707762) q[3];
sx q[4];
rz(-2.9850717) q[4];
cx q[4],q[3];
rz(0.21592272) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.19354589) q[3];
sx q[3];
rz(-1.656647) q[3];
sx q[3];
rz(2.9259445) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(2.2475596e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818113) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0634438) q[1];
rz(1.0210065) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26364218) q[2];
cx q[1],q[2];
rz(2.9496491) q[1];
sx q[1];
rz(-2.5493161) q[1];
sx q[1];
rz(0.99062361) q[1];
rz(0.61034864) q[2];
sx q[2];
rz(-1.962294) q[2];
sx q[2];
rz(-2.9604933) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.0897387) q[4];
sx q[4];
rz(-1.5499446) q[4];
sx q[4];
rz(0.44530243) q[4];
cx q[4],q[3];
rz(1.2712771) q[3];
sx q[4];
rz(-1.0348564) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7716096) q[3];
sx q[3];
rz(-2.7083515) q[3];
sx q[3];
rz(-1.4316798) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.4433245e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261515) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9966349) q[1];
rz(-1.1352342) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40915211) q[2];
cx q[1],q[2];
rz(2.3831057) q[1];
sx q[1];
rz(-1.5123366) q[1];
sx q[1];
rz(2.5916537) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.115566) q[0];
sx q[0];
rz(1.4819198) q[1];
cx q[0],q[1];
rz(0.58132036) q[0];
sx q[0];
rz(-1.2810524) q[0];
sx q[0];
rz(-0.19293164) q[0];
rz(1.8472796) q[1];
sx q[1];
rz(-1.2954764) q[1];
sx q[1];
rz(-2.2011349) q[1];
rz(2.7607936) q[2];
sx q[2];
rz(-0.24173546) q[2];
sx q[2];
rz(-2.5688722) q[2];
rz(-1.9144929) q[3];
sx q[3];
rz(-1.2067248) q[3];
sx q[3];
rz(1.581789) q[3];
rz(1.5128916) q[4];
sx q[4];
rz(-2.6197896) q[4];
sx q[4];
rz(-2.352307) q[4];
cx q[4],q[3];
rz(0.66385278) q[3];
sx q[4];
rz(-3.0905036) q[4];
cx q[4],q[3];
rz(0.52293245) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5456313) q[3];
sx q[3];
rz(-0.44417622) q[3];
sx q[3];
rz(-1.641476) q[3];
rz(2.5550746) q[4];
sx q[4];
rz(-1.1253689) q[4];
sx q[4];
rz(2.8839015) q[4];
barrier q[4],q[0],q[2],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];