OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7027259) q[1];
sx q[1];
rz(-1.5742385) q[1];
sx q[1];
rz(0.39546855) q[1];
rz(-2.2215275) q[3];
sx q[3];
rz(-0.9288093) q[3];
sx q[3];
rz(-1.8088384) q[3];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4668191) q[1];
sx q[1];
rz(-0.80581431) q[1];
sx q[1];
rz(-1.5326324) q[1];
rz(-1.5668103) q[3];
sx q[3];
rz(-1.8623359) q[3];
sx q[3];
rz(-0.85986847) q[3];
rz(2.3903262) q[5];
sx q[5];
rz(-0.35321895) q[5];
sx q[5];
rz(0.75230615) q[5];
rz(-0.13164916) q[6];
sx q[6];
rz(-1.4856791) q[6];
sx q[6];
rz(2.5675897) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.76481339) q[5];
sx q[5];
rz(1.498358) q[6];
cx q[5],q[6];
rz(0.18007125) q[5];
sx q[5];
rz(-2.2104887) q[5];
sx q[5];
rz(-1.6195086) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9060015) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.8063875) q[3];
cx q[3],q[1];
rz(1.4435688) q[1];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.055332691) q[1];
sx q[1];
rz(-1.062899) q[1];
sx q[1];
rz(1.8789925) q[1];
rz(1.3281482) q[3];
sx q[3];
rz(-1.8635501) q[3];
sx q[3];
rz(-1.7938974) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.9507412) q[6];
sx q[6];
rz(-2.0428258) q[6];
sx q[6];
rz(2.0308046) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4470123) q[5];
rz(-0.80589045) q[6];
cx q[5],q[6];
sx q[5];
rz(0.35861141) q[6];
cx q[5],q[6];
rz(-2.5014452) q[5];
sx q[5];
rz(-1.2858342) q[5];
sx q[5];
rz(-1.5240918) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.1264914) q[3];
sx q[3];
rz(-1.3506526) q[3];
sx q[3];
rz(0.0091246985) q[3];
cx q[3],q[1];
rz(-0.87241481) q[1];
sx q[3];
rz(-2.9245428) q[3];
cx q[3],q[1];
rz(0.29627046) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2407285) q[1];
sx q[1];
rz(-2.1381324) q[1];
sx q[1];
rz(0.62402331) q[1];
rz(2.1221834) q[3];
sx q[3];
rz(-2.0922569) q[3];
sx q[3];
rz(-0.54646844) q[3];
rz(-0.89660495) q[5];
sx q[5];
rz(-2.2754585) q[5];
sx q[5];
rz(1.3844743) q[5];
rz(-2.9292229) q[6];
sx q[6];
rz(-1.9528509) q[6];
sx q[6];
rz(-2.2208179) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0983463) q[5];
rz(0.96502079) q[6];
cx q[5],q[6];
sx q[5];
rz(0.43585653) q[6];
cx q[5],q[6];
rz(-2.5012683) q[5];
sx q[5];
rz(-1.6929666) q[5];
sx q[5];
rz(0.084102128) q[5];
rz(0.42804371) q[6];
sx q[6];
rz(-1.822495) q[6];
sx q[6];
rz(2.5466992) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
