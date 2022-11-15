OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0657886) q[4];
sx q[4];
rz(-1.7387126) q[4];
sx q[4];
rz(-2.61003) q[4];
rz(-2.1290008) q[7];
sx q[7];
rz(-2.4627796) q[7];
sx q[7];
rz(-2.4425506) q[7];
rz(-2.2270761) q[10];
sx q[10];
rz(-2.9735764) q[10];
sx q[10];
rz(-1.5848553) q[10];
cx q[7],q[10];
rz(1.0994307) q[10];
sx q[7];
rz(-0.50930095) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.4191349) q[10];
sx q[10];
rz(-1.6522859) q[10];
sx q[10];
rz(-1.1775688) q[10];
rz(-0.35939258) q[7];
sx q[7];
rz(-2.913857) q[7];
sx q[7];
rz(2.0154991) q[7];
cx q[7],q[4];
rz(-0.75591008) q[4];
sx q[7];
rz(-2.354766) q[7];
cx q[7],q[4];
rz(0.28281318) q[4];
sx q[7];
cx q[7],q[4];
rz(1.993525) q[4];
sx q[4];
rz(-2.4411464) q[4];
sx q[4];
rz(0.053300916) q[4];
rz(0.18161425) q[7];
sx q[7];
rz(-0.24758256) q[7];
sx q[7];
rz(-1.3413547) q[7];
rz(2.1659459) q[12];
sx q[12];
rz(-1.793267) q[12];
sx q[12];
rz(-1.4978433) q[12];
rz(1.4743281) q[13];
sx q[13];
rz(-1.7947682) q[13];
sx q[13];
rz(-2.6351516) q[13];
cx q[13],q[12];
rz(1.5143267) q[12];
sx q[13];
rz(-1.3559232) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5402156) q[12];
sx q[12];
rz(-1.9166475) q[12];
sx q[12];
rz(-1.2695513) q[12];
cx q[12],q[10];
rz(-0.65673367) q[10];
sx q[12];
rz(-2.9935259) q[12];
cx q[12],q[10];
rz(0.34868107) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.677154) q[10];
sx q[10];
rz(-2.1329623) q[10];
sx q[10];
rz(-2.9699269) q[10];
rz(-2.7081448) q[12];
sx q[12];
rz(-2.9670519) q[12];
sx q[12];
rz(-2.3189572) q[12];
rz(2.8276713) q[13];
sx q[13];
rz(-1.0574879) q[13];
sx q[13];
rz(-1.1755357) q[13];
cx q[13],q[12];
rz(1.2439661) q[12];
sx q[13];
rz(-0.9842857) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4498028) q[12];
sx q[12];
rz(-1.4628671) q[12];
sx q[12];
rz(0.22372972) q[12];
rz(0.55656162) q[13];
sx q[13];
rz(-1.0635971) q[13];
sx q[13];
rz(2.3674755) q[13];
cx q[7],q[10];
rz(-0.97713766) q[10];
sx q[7];
rz(-3.0210373) q[7];
cx q[7],q[10];
rz(0.50796939) q[10];
sx q[7];
cx q[7],q[10];
rz(0.32352808) q[10];
sx q[10];
rz(-1.7920096) q[10];
sx q[10];
rz(-2.3759951) q[10];
rz(2.5459497) q[7];
sx q[7];
rz(-2.2091367) q[7];
sx q[7];
rz(2.1232015) q[7];
cx q[7],q[4];
rz(0.88582933) q[4];
sx q[7];
rz(-2.7055167) q[7];
cx q[7],q[4];
rz(0.23570046) q[4];
sx q[7];
cx q[7],q[4];
rz(2.6685414) q[4];
sx q[4];
rz(-1.7175002) q[4];
sx q[4];
rz(-1.6356338) q[4];
rz(-1.081195) q[7];
sx q[7];
rz(-0.87704073) q[7];
sx q[7];
rz(-0.3829804) q[7];
cx q[7],q[10];
rz(-1.0180668) q[10];
sx q[7];
rz(-2.8060589) q[7];
cx q[7],q[10];
rz(0.49977125) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8700857) q[10];
sx q[10];
rz(-1.4119852) q[10];
sx q[10];
rz(-1.3488309) q[10];
rz(-0.5824568) q[7];
sx q[7];
rz(-1.9115874) q[7];
sx q[7];
rz(-0.48177351) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
cx q[12],q[10];
rz(1.4416663) q[10];
sx q[12];
rz(-1.0498123) q[12];
sx q[12];
cx q[12],q[10];
rz(0.97179588) q[10];
sx q[10];
rz(-1.8987233) q[10];
sx q[10];
rz(-1.2616186) q[10];
rz(2.2213399) q[12];
sx q[12];
rz(-1.4253519) q[12];
sx q[12];
rz(-0.40001085) q[12];
barrier q[1],q[4],q[10],q[7],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];