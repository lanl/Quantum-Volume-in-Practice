OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.84388773) q[11];
sx q[11];
rz(-0.26589677) q[11];
sx q[11];
rz(-1.7785253) q[11];
rz(-1.8016007) q[17];
sx q[17];
rz(-2.2826308) q[17];
sx q[17];
rz(1.5569741) q[17];
rz(0.60992897) q[18];
sx q[18];
rz(-0.87553974) q[18];
sx q[18];
rz(-2.1123119) q[18];
cx q[18],q[17];
rz(1.3744488) q[17];
sx q[18];
rz(-1.2332296) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.97303376) q[17];
sx q[17];
rz(-1.549587) q[17];
sx q[17];
rz(-0.52215016) q[17];
cx q[17],q[11];
rz(1.4354178) q[11];
sx q[17];
rz(-0.35001426) q[17];
sx q[17];
cx q[17],q[11];
rz(0.28037426) q[11];
sx q[11];
rz(-1.4963548) q[11];
sx q[11];
rz(-1.1017055) q[11];
rz(0.16781596) q[17];
sx q[17];
rz(-2.2616705) q[17];
sx q[17];
rz(1.4235889) q[17];
rz(2.9379278) q[18];
sx q[18];
rz(-0.57304983) q[18];
sx q[18];
rz(-0.8697572) q[18];
rz(1.8344982) q[19];
sx q[19];
rz(-1.3545735) q[19];
sx q[19];
rz(1.6195564) q[19];
rz(2.9548221) q[25];
sx q[25];
rz(-1.050901) q[25];
sx q[25];
rz(0.041670998) q[25];
cx q[25],q[19];
rz(0.44008176) q[19];
sx q[25];
rz(-3.0711925) q[25];
cx q[25],q[19];
rz(0.0072991385) q[19];
sx q[25];
cx q[25],q[19];
rz(0.10453897) q[19];
sx q[19];
rz(-1.3108204) q[19];
sx q[19];
rz(2.6809433) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.0866218) q[18];
sx q[18];
rz(1.4588402) q[19];
cx q[18],q[19];
rz(-1.3938321) q[18];
sx q[18];
rz(-2.9841053) q[18];
sx q[18];
rz(-1.3422668) q[18];
cx q[18],q[17];
rz(1.5005245) q[17];
sx q[18];
rz(-1.1523526) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.65613901) q[17];
sx q[17];
rz(-2.6167075) q[17];
sx q[17];
rz(-1.0479723) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(0.94024101) q[11];
sx q[11];
rz(-1.8985575) q[11];
sx q[11];
rz(-0.23431921) q[11];
rz(-pi/2) q[17];
sx q[17];
rz(-0.80818115) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-0.87694491) q[18];
sx q[18];
rz(-1.2179967) q[18];
sx q[18];
rz(-3.0805757) q[18];
rz(-1.5531003) q[19];
sx q[19];
rz(-1.3492695) q[19];
sx q[19];
rz(-1.8942574) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.62538581) q[18];
sx q[18];
rz(1.4279543) q[19];
cx q[18],q[19];
rz(2.5980975) q[18];
sx q[18];
rz(-1.3925406) q[18];
sx q[18];
rz(1.7189744) q[18];
rz(0.80982086) q[19];
sx q[19];
rz(-1.1869196) q[19];
sx q[19];
rz(-2.0952695) q[19];
rz(-0.7776708) q[25];
sx q[25];
rz(-1.5403341) q[25];
sx q[25];
rz(0.30104776) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(1.5783198) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(3.1340692) q[18];
cx q[18],q[17];
rz(1.5644497) q[17];
sx q[18];
rz(-0.41293603) q[18];
sx q[18];
cx q[18],q[17];
rz(0.69299601) q[17];
sx q[17];
rz(-1.5616072) q[17];
sx q[17];
rz(1.8234028) q[17];
cx q[17],q[11];
rz(-0.9043629) q[11];
sx q[17];
rz(-3.0043495) q[17];
cx q[17],q[11];
rz(0.27477932) q[11];
sx q[17];
cx q[17],q[11];
rz(2.4492288) q[11];
sx q[11];
rz(-0.11019502) q[11];
sx q[11];
rz(0.26078354) q[11];
rz(-0.51367656) q[17];
sx q[17];
rz(-1.0269217) q[17];
sx q[17];
rz(-2.6575556) q[17];
rz(-2.5278816) q[18];
sx q[18];
rz(-0.59324651) q[18];
sx q[18];
rz(1.9163636) q[18];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[18],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[17],q[20],q[19],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[11] -> meas[0];
measure q[25] -> meas[1];
measure q[17] -> meas[2];
measure q[19] -> meas[3];
measure q[18] -> meas[4];