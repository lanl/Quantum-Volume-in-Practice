OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.988282) q[1];
sx q[1];
rz(-1.1186624) q[1];
sx q[1];
rz(-2.6858399) q[1];
rz(2.8846371) q[3];
sx q[3];
rz(-1.3538954) q[3];
sx q[3];
rz(-2.4837634) q[3];
cx q[3],q[1];
rz(-0.89027507) q[1];
sx q[3];
rz(-2.7243913) q[3];
cx q[3],q[1];
rz(0.60370905) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.32735181) q[1];
sx q[1];
rz(-2.6354774) q[1];
sx q[1];
rz(1.5029713) q[1];
rz(1.4436558) q[3];
sx q[3];
rz(-2.4764543) q[3];
sx q[3];
rz(-1.7492881) q[3];
rz(-1.7897818) q[5];
sx q[5];
rz(-2.0854478) q[5];
sx q[5];
rz(2.4822257) q[5];
rz(2.9296347) q[6];
sx q[6];
rz(-0.50641105) q[6];
sx q[6];
rz(1.3535483) q[6];
cx q[6],q[5];
rz(1.2076025) q[5];
sx q[6];
rz(-0.64576427) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.55599403) q[5];
sx q[5];
rz(-1.01789) q[5];
sx q[5];
rz(1.6406444) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2377695) q[3];
sx q[3];
rz(-1.2327809) q[3];
sx q[3];
rz(0.1957242) q[3];
cx q[3],q[1];
rz(0.94731484) q[1];
sx q[3];
rz(-2.6296951) q[3];
cx q[3],q[1];
rz(0.35554006) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9472372) q[1];
sx q[1];
rz(-0.97875369) q[1];
sx q[1];
rz(-2.6295811) q[1];
rz(1.1384855) q[3];
sx q[3];
rz(-1.9416075) q[3];
sx q[3];
rz(1.5357394) q[3];
rz(-3.0635502) q[5];
sx q[5];
rz(-2.6651668) q[5];
sx q[5];
rz(2.0201439) q[5];
rz(-1.6701282) q[6];
sx q[6];
rz(-0.43466676) q[6];
sx q[6];
rz(-1.0773306) q[6];
cx q[6],q[5];
rz(1.2743874) q[5];
sx q[6];
rz(-0.62273244) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.5444997) q[5];
sx q[5];
rz(-1.3823456) q[5];
sx q[5];
rz(-3.0591653) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51266352) q[3];
sx q[3];
rz(1.3943565) q[5];
cx q[3],q[5];
rz(-0.13697655) q[3];
sx q[3];
rz(-1.3395034) q[3];
sx q[3];
rz(0.11714199) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.4613787) q[5];
sx q[5];
rz(-2.5779668) q[5];
sx q[5];
rz(2.7745806) q[5];
rz(0.46893814) q[6];
sx q[6];
rz(-1.1719051) q[6];
sx q[6];
rz(-3.0099769) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4470123) q[3];
rz(-0.80589045) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35861141) q[5];
cx q[3],q[5];
rz(-0.36514308) q[3];
sx q[3];
rz(-1.4596261) q[3];
sx q[3];
rz(-0.013042594) q[3];
rz(0.67929088) q[5];
sx q[5];
rz(-3.0699233) q[5];
sx q[5];
rz(2.5483839) q[5];
barrier q[5],q[2],q[1],q[4],q[3],q[0],q[6];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
