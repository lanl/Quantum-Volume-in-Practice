OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.221401) q[0];
sx q[0];
rz(-1.2246469) q[0];
sx q[0];
rz(-1.2331735) q[0];
rz(-0.77266406) q[1];
sx q[1];
rz(-2.506093) q[1];
sx q[1];
rz(1.9024248) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0196911) q[0];
rz(1.1229182) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42702433) q[1];
cx q[0],q[1];
rz(-2.1336969) q[0];
sx q[0];
rz(-1.6951173) q[0];
sx q[0];
rz(-1.1677997) q[0];
rz(-1.0906926) q[1];
sx q[1];
rz(-1.7083012) q[1];
sx q[1];
rz(1.883296) q[1];
rz(0.25999636) q[2];
sx q[2];
rz(-1.879017) q[2];
sx q[2];
rz(-0.11395817) q[2];
rz(-1.5811802) q[3];
sx q[3];
rz(-1.8380619) q[3];
sx q[3];
rz(-0.12057902) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
rz(1.5352299) q[3];
cx q[2],q[3];
rz(2.3867964) q[2];
sx q[2];
rz(-2.1304931) q[2];
sx q[2];
rz(-2.0032768) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.2129984) q[1];
sx q[1];
rz(-2.0451417) q[1];
sx q[1];
rz(3.1101558) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66051147) q[0];
sx q[0];
rz(1.466772) q[1];
cx q[0],q[1];
rz(-1.747077) q[0];
sx q[0];
rz(-0.35717045) q[0];
sx q[0];
rz(1.6683177) q[0];
rz(3.0575866) q[1];
sx q[1];
rz(-2.1564673) q[1];
sx q[1];
rz(-0.90297434) q[1];
rz(-0.40755034) q[2];
sx q[2];
rz(-2.5233688) q[2];
sx q[2];
rz(2.8183275) q[2];
rz(-2.4401006) q[3];
sx q[3];
rz(-1.9008398) q[3];
sx q[3];
rz(0.5700847) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0854969) q[2];
rz(1.0775776) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29454309) q[3];
cx q[2],q[3];
rz(0.82953086) q[2];
sx q[2];
rz(-1.0814864) q[2];
sx q[2];
rz(0.036152053) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
rz(1.3182037) q[2];
cx q[1],q[2];
rz(-1.8152754) q[1];
sx q[1];
rz(-2.2964476) q[1];
sx q[1];
rz(-0.6412023) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.4671637) q[2];
sx q[2];
rz(-2.4315096) q[2];
sx q[2];
rz(-1.9478078) q[2];
rz(2.3564625) q[3];
sx q[3];
rz(-1.2254695) q[3];
sx q[3];
rz(3.1291637) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.8665348) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.8665348) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.46567436) q[1];
sx q[1];
rz(1.3268684) q[2];
cx q[1],q[2];
rz(-2.1776328) q[1];
sx q[1];
rz(-2.3051598) q[1];
sx q[1];
rz(2.050161) q[1];
rz(1.6390705) q[2];
sx q[2];
rz(-1.5007903) q[2];
sx q[2];
rz(0.65867848) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];