OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.18114242) q[0];
sx q[0];
rz(-0.99310114) q[0];
sx q[0];
rz(0.33986326) q[0];
rz(-1.5264789) q[1];
sx q[1];
rz(-1.1173946) q[1];
sx q[1];
rz(-0.22014192) q[1];
cx q[1],q[0];
rz(1.1460267) q[0];
sx q[1];
rz(-0.67857506) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.1513935) q[0];
sx q[0];
rz(-2.134729) q[0];
sx q[0];
rz(-1.4481351) q[0];
rz(1.1892213) q[1];
sx q[1];
rz(-1.7206766) q[1];
sx q[1];
rz(2.8295874) q[1];
rz(0.099956941) q[3];
sx q[3];
rz(-2.0903446) q[3];
sx q[3];
rz(-15/(7*pi)) q[3];
rz(0.63706181) q[4];
sx q[4];
rz(-1.2173023) q[4];
sx q[4];
rz(0.98566997) q[4];
cx q[4],q[3];
rz(1.476842) q[3];
sx q[4];
rz(-0.84156997) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7529643) q[3];
sx q[3];
rz(-1.5630232) q[3];
sx q[3];
rz(1.5587262) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(2.3536709e-08) q[1];
cx q[1],q[0];
rz(1.3331496) q[0];
sx q[1];
rz(-0.78579873) q[1];
sx q[1];
cx q[1],q[0];
rz(0.66260392) q[0];
sx q[0];
rz(-2.0571267) q[0];
sx q[0];
rz(0.15184291) q[0];
rz(-2.6098705) q[1];
sx q[1];
rz(-1.4243159) q[1];
sx q[1];
rz(1.9812752) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.8033578) q[4];
sx q[4];
rz(-1.7708032) q[4];
sx q[4];
rz(2.4016692) q[4];
cx q[4],q[3];
rz(0.83392738) q[3];
sx q[4];
rz(-0.46813706) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0872696) q[3];
sx q[3];
rz(-1.5670323) q[3];
sx q[3];
rz(-0.46288575) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.2751609) q[1];
sx q[1];
rz(-1.0990318) q[1];
sx q[1];
rz(2.8986909) q[1];
cx q[1],q[0];
rz(1.3165698) q[0];
sx q[1];
rz(-0.91127023) q[1];
sx q[1];
cx q[1],q[0];
rz(0.59179016) q[0];
sx q[0];
rz(-2.3830257) q[0];
sx q[0];
rz(-2.5082133) q[0];
rz(0.11836731) q[1];
sx q[1];
rz(-1.701332) q[1];
sx q[1];
rz(3.0201436) q[1];
rz(1.5489715) q[3];
sx q[3];
rz(-1.8990593) q[3];
sx q[3];
rz(0.31909256) q[3];
rz(-1.4301068) q[4];
sx q[4];
rz(-1.3470561) q[4];
sx q[4];
rz(-1.8632245) q[4];
cx q[4],q[3];
rz(1.2256011) q[3];
sx q[4];
rz(-0.63663765) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8225196) q[3];
sx q[3];
rz(-1.4938799) q[3];
sx q[3];
rz(-2.0284603) q[3];
rz(2.5925375) q[4];
sx q[4];
rz(-0.7541827) q[4];
sx q[4];
rz(-2.6450684) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];