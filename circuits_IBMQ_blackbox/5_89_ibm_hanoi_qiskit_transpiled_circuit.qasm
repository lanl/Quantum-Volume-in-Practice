OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.99143191) q[11];
sx q[11];
rz(-0.89271549) q[11];
sx q[11];
rz(-1.9382447) q[11];
rz(-2.7291215) q[12];
sx q[12];
rz(-0.84497985) q[12];
sx q[12];
rz(-1.5591351) q[12];
rz(-0.16981543) q[13];
sx q[13];
rz(-2.0507286) q[13];
sx q[13];
rz(-1.98874) q[13];
cx q[13],q[12];
rz(1.2855679) q[12];
sx q[13];
rz(-1.0382875) q[13];
sx q[13];
cx q[13],q[12];
rz(2.0020122) q[12];
sx q[12];
rz(-1.4182142) q[12];
sx q[12];
rz(1.9329752) q[12];
rz(0.92226974) q[13];
sx q[13];
rz(-2.4890952) q[13];
sx q[13];
rz(-1.1025014) q[13];
rz(2.2913442) q[14];
sx q[14];
rz(-2.2950902) q[14];
sx q[14];
rz(-2.9104677) q[14];
cx q[14],q[11];
rz(-0.71518349) q[11];
sx q[14];
rz(-3.0477985) q[14];
cx q[14],q[11];
rz(0.36371161) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7468882) q[11];
sx q[11];
rz(-1.1839953) q[11];
sx q[11];
rz(-2.9761258) q[11];
rz(1.9659521) q[14];
sx q[14];
rz(-0.96715058) q[14];
sx q[14];
rz(-0.41256751) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(1.4868356) q[12];
sx q[13];
rz(-1.0343495) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4223173) q[12];
sx q[12];
rz(-1.8859046) q[12];
sx q[12];
rz(-3.0615279) q[12];
rz(2.7781737) q[13];
sx q[13];
rz(-0.21032514) q[13];
sx q[13];
rz(-0.85478381) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(1.3462624) q[11];
sx q[14];
rz(-0.47275932) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.093693616) q[11];
sx q[11];
rz(-0.59808295) q[11];
sx q[11];
rz(-1.4651314) q[11];
rz(0.048840627) q[14];
sx q[14];
rz(-1.6972138) q[14];
sx q[14];
rz(0.0014499386) q[14];
rz(1.0383454) q[16];
sx q[16];
rz(-1.5910632) q[16];
sx q[16];
rz(2.8452496) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.60011344) q[14];
sx q[14];
rz(1.4735022) q[16];
cx q[14],q[16];
rz(1.2272132) q[14];
sx q[14];
rz(-1.3063255) q[14];
sx q[14];
rz(-1.0211275) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
cx q[13],q[12];
rz(1.3559232) q[12];
sx q[13];
rz(-3.085123) q[13];
cx q[13],q[12];
rz(0.39559635) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1392219) q[12];
sx q[12];
rz(-1.2661879) q[12];
sx q[12];
rz(0.18771104) q[12];
rz(2.4071472) q[13];
sx q[13];
rz(-2.267812) q[13];
sx q[13];
rz(0.65330507) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.0699332) q[11];
sx q[14];
rz(-3.0756406) q[14];
cx q[14],q[11];
rz(0.37201472) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1266804) q[11];
sx q[11];
rz(-2.0926878) q[11];
sx q[11];
rz(-1.2082425) q[11];
rz(-1.6809122) q[14];
sx q[14];
rz(-2.5271042) q[14];
sx q[14];
rz(-0.37709088) q[14];
rz(1.7052919) q[16];
sx q[16];
rz(-1.0444494) q[16];
sx q[16];
rz(3.0677985) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.520726) q[14];
rz(0.89311028) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25251524) q[16];
cx q[14],q[16];
rz(1.337843) q[14];
sx q[14];
rz(-2.2001609) q[14];
sx q[14];
rz(-0.73265717) q[14];
cx q[14],q[13];
rz(1.4463093) q[13];
sx q[14];
rz(-1.0682366) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.4354489) q[13];
sx q[13];
rz(-0.96827445) q[13];
sx q[13];
rz(-2.7935994) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(-pi/2) q[13];
rz(-2.6347503) q[14];
sx q[14];
rz(-1.6579659) q[14];
sx q[14];
rz(-2.5232283) q[14];
rz(-0.74624074) q[16];
sx q[16];
rz(-1.4904396) q[16];
sx q[16];
rz(3.0046073) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.3840687) q[13];
sx q[14];
rz(-0.91659872) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7793732) q[13];
sx q[13];
rz(-1.4924255) q[13];
sx q[13];
rz(2.7483721) q[13];
rz(-1.850626) q[14];
sx q[14];
rz(-1.3885278) q[14];
sx q[14];
rz(2.7991489) q[14];
barrier q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];