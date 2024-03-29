OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9520071) q[1];
sx q[1];
rz(-2.3153956) q[1];
sx q[1];
rz(2.4323152) q[1];
rz(1.2884844) q[2];
sx q[2];
rz(-2.114998) q[2];
sx q[2];
rz(-0.011744263) q[2];
cx q[2],q[1];
rz(-1.1632019) q[1];
sx q[2];
rz(-2.8414726) q[2];
cx q[2],q[1];
rz(0.41219594) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.6465262) q[1];
sx q[1];
rz(-0.86442358) q[1];
sx q[1];
rz(0.7959259) q[1];
rz(1.8837486) q[2];
sx q[2];
rz(-2.1981396) q[2];
sx q[2];
rz(-0.47757322) q[2];
rz(-2.0012117) q[3];
sx q[3];
rz(-0.69380161) q[3];
sx q[3];
rz(2.1060387) q[3];
rz(-0.30365273) q[4];
sx q[4];
rz(-0.91632332) q[4];
sx q[4];
rz(-0.45424071) q[4];
cx q[4],q[3];
rz(1.3331251) q[3];
sx q[4];
rz(-1.0924423) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.4649344) q[3];
sx q[3];
rz(-1.6051673) q[3];
sx q[3];
rz(-3.1072245) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5879919) q[1];
sx q[1];
rz(-2.0342965) q[1];
sx q[1];
rz(-2.3299988) q[1];
cx q[2],q[1];
rz(0.50542391) q[1];
sx q[2];
rz(-2.7328916) q[2];
cx q[2],q[1];
rz(0.23673672) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2518345) q[1];
sx q[1];
rz(-1.3310805) q[1];
sx q[1];
rz(-1.6275125) q[1];
rz(0.43130929) q[2];
sx q[2];
rz(-1.975583) q[2];
sx q[2];
rz(-3.016286) q[2];
rz(0.27449723) q[3];
sx q[3];
rz(-1.7631193) q[3];
sx q[3];
rz(2.9228441) q[3];
rz(-2.43932) q[4];
sx q[4];
rz(-1.8500192) q[4];
sx q[4];
rz(-1.0494494) q[4];
cx q[4],q[3];
rz(-0.84084752) q[3];
sx q[4];
rz(-2.9051792) q[4];
cx q[4],q[3];
rz(0.24288677) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1513354) q[3];
sx q[3];
rz(-2.2211012) q[3];
sx q[3];
rz(0.016210317) q[3];
rz(-0.56118882) q[4];
sx q[4];
rz(-1.3463915) q[4];
sx q[4];
rz(2.4553193) q[4];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
