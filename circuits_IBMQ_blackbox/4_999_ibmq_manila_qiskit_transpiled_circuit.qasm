OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4566938) q[0];
sx q[0];
rz(-1.0744693) q[0];
sx q[0];
rz(1.9706865) q[0];
rz(-1.4159477) q[1];
sx q[1];
rz(-0.98627244) q[1];
sx q[1];
rz(1.8912993) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30863277) q[0];
sx q[0];
rz(1.3836519) q[1];
cx q[0],q[1];
rz(-1.3693808) q[0];
sx q[0];
rz(-2.021228) q[0];
sx q[0];
rz(-1.3143953) q[0];
rz(-0.39331383) q[1];
sx q[1];
rz(-0.4946863) q[1];
sx q[1];
rz(-1.0333346) q[1];
rz(0.48042485) q[2];
sx q[2];
rz(-1.2307958) q[2];
sx q[2];
rz(2.1064478) q[2];
rz(3.0556215) q[3];
sx q[3];
rz(-0.76281608) q[3];
sx q[3];
rz(2.5375717) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.903552) q[2];
rz(0.95268527) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22201932) q[3];
cx q[2],q[3];
rz(-0.85777474) q[2];
sx q[2];
rz(-0.42280748) q[2];
sx q[2];
rz(0.222015) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50609848) q[1];
sx q[1];
rz(1.4869655) q[2];
cx q[1],q[2];
rz(1.6807838) q[1];
sx q[1];
rz(-0.66450004) q[1];
sx q[1];
rz(2.1831754) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.5791623) q[1];
sx q[1];
rz(-1.6789098) q[1];
sx q[1];
rz(0.26748731) q[1];
rz(-1.8548879) q[2];
sx q[2];
rz(-1.0144358) q[2];
sx q[2];
rz(-1.5661296) q[2];
rz(-1.5328777) q[3];
sx q[3];
rz(-1.744344) q[3];
sx q[3];
rz(-2.8983931) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.2555241) q[2];
sx q[2];
rz(-1.4480623) q[2];
sx q[2];
rz(2.7710522) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0393152) q[1];
rz(-0.66971078) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44230212) q[2];
cx q[1],q[2];
rz(0.80512339) q[1];
sx q[1];
rz(-0.99593936) q[1];
sx q[1];
rz(0.66800998) q[1];
rz(-2.4813392) q[2];
sx q[2];
rz(-0.20150929) q[2];
sx q[2];
rz(0.1522821) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
