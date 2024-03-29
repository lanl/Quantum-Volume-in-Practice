OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.22592297) q[0];
sx q[0];
rz(-2.2083269) q[0];
sx q[0];
rz(-0.65503778) q[0];
rz(1.9576547) q[1];
sx q[1];
rz(-1.7709317) q[1];
sx q[1];
rz(-1.5762832) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94841614) q[0];
sx q[0];
rz(1.4184611) q[1];
cx q[0],q[1];
rz(1.0028488) q[0];
sx q[0];
rz(-1.8000787) q[0];
sx q[0];
rz(1.9963418) q[0];
rz(1.7777799) q[1];
sx q[1];
rz(-0.80273982) q[1];
sx q[1];
rz(-2.1993543) q[1];
rz(2.0025421) q[2];
sx q[2];
rz(-2.0420637) q[2];
sx q[2];
rz(-1.4927997) q[2];
cx q[2],q[1];
rz(1.3426378) q[1];
sx q[2];
rz(-0.83966485) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4308435) q[1];
sx q[1];
rz(-2.5791823) q[1];
sx q[1];
rz(0.11324687) q[1];
rz(0.57760038) q[2];
sx q[2];
rz(-1.5464084) q[2];
sx q[2];
rz(-1.7848572) q[2];
rz(-0.53148384) q[3];
sx q[3];
rz(-2.4267807) q[3];
sx q[3];
rz(-0.10574931) q[3];
rz(-1.3385906) q[5];
sx q[5];
rz(-2.6812535) q[5];
sx q[5];
rz(0.23103295) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0337022) q[3];
rz(0.95512361) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44670081) q[5];
cx q[3],q[5];
rz(0.43902479) q[3];
sx q[3];
rz(-2.1164089) q[3];
sx q[3];
rz(-1.6776236) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1088668e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.885786) q[0];
rz(0.88928919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45182442) q[1];
cx q[0],q[1];
rz(0.95972704) q[0];
sx q[0];
rz(-2.4035586) q[0];
sx q[0];
rz(-3.0461821) q[0];
rz(-1.5307734) q[1];
sx q[1];
rz(-1.5525283) q[1];
sx q[1];
rz(0.71869972) q[1];
cx q[2],q[1];
rz(-0.84877181) q[1];
sx q[2];
rz(-2.9672851) q[2];
cx q[2],q[1];
rz(0.75960508) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6823785) q[1];
sx q[1];
rz(-2.4954541) q[1];
sx q[1];
rz(-0.65333306) q[1];
rz(0.43291855) q[2];
sx q[2];
rz(-1.2622456) q[2];
sx q[2];
rz(-0.27285647) q[2];
rz(0.65518275) q[3];
sx q[3];
rz(-1.1183083) q[3];
sx q[3];
rz(1.5066257) q[3];
cx q[3],q[1];
rz(0.77627538) q[1];
sx q[3];
rz(-2.9970862) q[3];
cx q[3],q[1];
rz(0.33724354) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.38937314) q[1];
sx q[1];
rz(-1.0924577) q[1];
sx q[1];
rz(-1.1505169) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.763574) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.763574) q[1];
rz(1.4037376) q[3];
sx q[3];
rz(-0.52597399) q[3];
sx q[3];
rz(1.5778377) q[3];
rz(1.3337459) q[5];
sx q[5];
rz(-0.41984009) q[5];
sx q[5];
rz(1.8558469) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5190684) q[1];
sx q[3];
rz(-0.54428422) q[3];
sx q[3];
cx q[3],q[1];
rz(0.26675212) q[1];
sx q[1];
rz(-1.9259794) q[1];
sx q[1];
rz(2.511647) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261515) q[2];
rz(-1.969265) q[3];
sx q[3];
rz(-1.9455117) q[3];
sx q[3];
rz(-0.064766706) q[3];
cx q[3],q[1];
rz(1.3066333) q[1];
sx q[3];
rz(-0.77920154) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.90636545) q[1];
sx q[1];
rz(-0.6375536) q[1];
sx q[1];
rz(-2.394348) q[1];
cx q[2],q[1];
rz(-0.52892188) q[1];
sx q[2];
rz(-3.1175334) q[2];
cx q[2],q[1];
rz(0.19136927) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.39589275) q[1];
sx q[1];
rz(-0.20499716) q[1];
sx q[1];
rz(2.0855006) q[1];
rz(-0.65090883) q[2];
sx q[2];
rz(-1.5487723) q[2];
sx q[2];
rz(-0.45997739) q[2];
rz(2.5474816) q[3];
sx q[3];
rz(-1.1408518) q[3];
sx q[3];
rz(-0.81782481) q[3];
barrier q[2],q[6],q[0],q[1],q[3],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
