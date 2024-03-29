OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.099956941) q[1];
sx q[1];
rz(-2.0903446) q[1];
sx q[1];
rz(-15/(7*pi)) q[1];
rz(0.63706181) q[3];
sx q[3];
rz(-1.2173023) q[3];
sx q[3];
rz(0.98566997) q[3];
cx q[3],q[1];
rz(1.476842) q[1];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7529643) q[1];
sx q[1];
rz(-1.5630232) q[1];
sx q[1];
rz(1.5587262) q[1];
rz(-3.0884616) q[3];
sx q[3];
rz(-0.84892454) q[3];
sx q[3];
rz(-1.8386893) q[3];
rz(-0.39345628) q[4];
sx q[4];
rz(-2.4812889) q[4];
sx q[4];
rz(0.4727103) q[4];
rz(-2.9995709) q[5];
sx q[5];
rz(-1.7683842) q[5];
sx q[5];
rz(-0.46309347) q[5];
cx q[5],q[4];
rz(0.67857506) q[4];
sx q[5];
rz(-2.716823) q[5];
cx q[5],q[4];
rz(0.20758591) q[4];
sx q[5];
cx q[5],q[4];
rz(0.5720593) q[4];
sx q[4];
rz(-0.68895385) q[4];
sx q[4];
rz(-0.75292444) q[4];
rz(-1.5521168) q[5];
sx q[5];
rz(-1.2262073) q[5];
sx q[5];
rz(-2.7353521) q[5];
cx q[5],q[3];
rz(-0.46813706) q[3];
sx q[5];
rz(-2.4047237) q[5];
cx q[5],q[3];
rz(0.22609077) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.517065) q[3];
sx q[3];
rz(-1.021358) q[3];
sx q[3];
rz(-1.1261259) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.71853177) q[1];
sx q[1];
rz(-2.6991783) q[1];
sx q[1];
rz(-0.89869412) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(3.1334965) q[5];
sx q[5];
rz(-0.48354025) q[5];
sx q[5];
rz(-2.0408501) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.8664317) q[4];
sx q[4];
rz(-2.0425608) q[4];
sx q[4];
rz(1.8136981) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.78579873) q[3];
sx q[5];
rz(-2.903946) q[5];
cx q[5],q[3];
rz(0.27420303) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7233791) q[3];
sx q[3];
rz(-1.5879644) q[3];
sx q[3];
rz(1.6869062) q[3];
cx q[3],q[1];
rz(1.2256011) q[1];
sx q[3];
rz(-0.63663765) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0217412) q[1];
sx q[1];
rz(-2.38741) q[1];
sx q[1];
rz(0.49652427) q[1];
rz(-2.8898693) q[3];
sx q[3];
rz(-1.6477127) q[3];
sx q[3];
rz(1.1131323) q[3];
rz(-0.59070967) q[5];
sx q[5];
rz(-0.99578406) q[5];
sx q[5];
rz(2.6400451) q[5];
cx q[5],q[4];
rz(1.3165698) q[4];
sx q[5];
rz(-0.91127023) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6891636) q[4];
sx q[4];
rz(-1.4402607) q[4];
sx q[4];
rz(-0.12144901) q[4];
rz(-2.1625865) q[5];
sx q[5];
rz(-0.75856699) q[5];
sx q[5];
rz(0.63337936) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
