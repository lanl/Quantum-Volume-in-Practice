OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.5955218) q[0];
sx q[0];
rz(-1.0323706) q[0];
sx q[0];
rz(0.72438509) q[0];
rz(0.025629154) q[1];
sx q[1];
rz(-2.1065723) q[1];
sx q[1];
rz(-2.5752796) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91403121) q[0];
sx q[0];
rz(1.1771354) q[1];
cx q[0],q[1];
rz(-1.1213407) q[0];
sx q[0];
rz(-1.9513008) q[0];
sx q[0];
rz(2.5714093) q[0];
rz(-0.047319417) q[1];
sx q[1];
rz(-1.6950755) q[1];
sx q[1];
rz(2.090102) q[1];
rz(-1.5104152) q[2];
sx q[2];
rz(4.6203417) q[2];
sx q[2];
rz(13.843879) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.969496) q[1];
sx q[1];
rz(-1.209977) q[1];
sx q[1];
rz(-1.492581) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5744409) q[0];
rz(0.41346162) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26704677) q[1];
cx q[0],q[1];
rz(-2.7192794) q[0];
sx q[0];
rz(-0.32764592) q[0];
sx q[0];
rz(0.72391574) q[0];
rz(1.1721924) q[1];
sx q[1];
rz(-0.71871988) q[1];
sx q[1];
rz(1.8053619) q[1];
rz(-2.6398702) q[2];
sx q[2];
rz(-1.7958921) q[2];
sx q[2];
rz(2.1790536) q[2];
rz(2.7961151) q[3];
sx q[3];
rz(-2.2567866) q[3];
sx q[3];
rz(3.0377428) q[3];
rz(-0.12055831) q[4];
sx q[4];
rz(-1.2460034) q[4];
sx q[4];
rz(1.5524997) q[4];
cx q[4],q[3];
rz(-0.91274987) q[3];
sx q[4];
rz(-3.0550587) q[4];
cx q[4],q[3];
rz(0.41087967) q[3];
sx q[4];
cx q[4],q[3];
rz(0.059723814) q[3];
sx q[3];
rz(-1.3629098) q[3];
sx q[3];
rz(-0.33883364) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.42346902) q[2];
sx q[2];
rz(1.3535491) q[3];
cx q[2],q[3];
rz(0.58149772) q[2];
sx q[2];
rz(-1.1413777) q[2];
sx q[2];
rz(-3.0733376) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[2];
cx q[1],q[2];
rz(-1.7412901) q[1];
sx q[1];
rz(-1.9051121) q[1];
sx q[1];
rz(-3.1096728) q[1];
rz(-2.6803054) q[2];
sx q[2];
rz(-1.834952) q[2];
sx q[2];
rz(-1.2565926) q[2];
rz(-2.1958904) q[3];
sx q[3];
rz(-1.5694839) q[3];
sx q[3];
rz(0.83483973) q[3];
rz(-0.013822188) q[4];
sx q[4];
rz(-0.71835534) q[4];
sx q[4];
rz(-1.4487694) q[4];
cx q[4],q[3];
rz(1.517165) q[3];
sx q[4];
rz(-0.46365387) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7547101) q[3];
sx q[3];
rz(-0.5852087) q[3];
sx q[3];
rz(-0.26937767) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0829059) q[1];
rz(0.56687114) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28625955) q[2];
cx q[1],q[2];
rz(-2.1321243) q[1];
sx q[1];
rz(-2.3381459) q[1];
sx q[1];
rz(1.2094732) q[1];
rz(0.73690456) q[2];
sx q[2];
rz(-2.1013018) q[2];
sx q[2];
rz(2.0741989) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.2512133) q[4];
sx q[4];
rz(-0.71571721) q[4];
sx q[4];
rz(-2.3308809) q[4];
cx q[4],q[3];
rz(0.89454038) q[3];
sx q[4];
rz(-3.1053312) q[4];
cx q[4],q[3];
rz(0.61952014) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.50810021) q[3];
sx q[3];
rz(-2.600605) q[3];
sx q[3];
rz(1.3063723) q[3];
rz(-1.188423) q[4];
sx q[4];
rz(-0.8839801) q[4];
sx q[4];
rz(1.7644726) q[4];
barrier q[4],q[2],q[0],q[3],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
