OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7922543) q[4];
sx q[4];
rz(-1.6253861) q[4];
sx q[4];
rz(-1.0846723) q[4];
rz(1.4096814) q[7];
sx q[7];
rz(-0.20001315) q[7];
sx q[7];
rz(-0.44733763) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.48373554) q[4];
sx q[4];
rz(1.3685482) q[7];
cx q[4],q[7];
rz(-1.1508228) q[4];
sx q[4];
rz(-1.71339) q[4];
sx q[4];
rz(-1.2069482) q[4];
rz(-2.4174135) q[7];
sx q[7];
rz(-2.5259091) q[7];
sx q[7];
rz(1.7428032) q[7];
rz(-2.7062122) q[10];
sx q[10];
rz(-2.5888399) q[10];
sx q[10];
rz(0.50402988) q[10];
rz(-2.1204108) q[12];
sx q[12];
rz(-1.4985648) q[12];
sx q[12];
rz(-0.40138288) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0843718) q[10];
rz(-0.69502956) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27050459) q[12];
cx q[10],q[12];
rz(-1.8653275) q[10];
sx q[10];
rz(-0.91555204) q[10];
sx q[10];
rz(-2.6788813) q[10];
rz(0.84211992) q[12];
sx q[12];
rz(-2.0860752) q[12];
sx q[12];
rz(1.9967317) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.48179892) q[4];
sx q[4];
rz(1.1207857) q[7];
cx q[4],q[7];
rz(-1.273032) q[4];
sx q[4];
rz(-1.1676023) q[4];
sx q[4];
rz(-1.9701166) q[4];
rz(-2.8144881) q[7];
sx q[7];
rz(-1.2221757) q[7];
sx q[7];
rz(-0.6792149) q[7];
rz(2.1694452) q[15];
sx q[15];
rz(6.096052) q[15];
sx q[15];
rz(8.4022652) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9715113) q[10];
rz(0.75603932) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32617281) q[12];
cx q[10],q[12];
rz(-2.2730382) q[10];
sx q[10];
rz(-0.36631638) q[10];
sx q[10];
rz(-0.70820837) q[10];
rz(-2.4892887) q[12];
sx q[12];
rz(-1.7224517) q[12];
sx q[12];
rz(2.9603541) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.5525621) q[12];
sx q[15];
rz(-0.75002392) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.43476021) q[12];
sx q[12];
rz(-2.4979598) q[12];
sx q[12];
rz(-2.8815119) q[12];
rz(0.20320804) q[15];
sx q[15];
rz(-1.0889761) q[15];
sx q[15];
rz(-1.2695855) q[15];
cx q[7],q[10];
rz(1.163699) q[10];
sx q[7];
rz(-0.47598397) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6685626) q[10];
sx q[10];
rz(-2.247903) q[10];
sx q[10];
rz(-2.349582) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.043093) q[10];
sx q[10];
rz(1.342726) q[12];
cx q[10],q[12];
rz(0.92223835) q[10];
sx q[10];
rz(-2.616522) q[10];
sx q[10];
rz(-0.97957575) q[10];
rz(1.8910423) q[12];
sx q[12];
rz(-1.6645522) q[12];
sx q[12];
rz(2.6074252) q[12];
cx q[15],q[12];
rz(0.89434426) q[12];
sx q[15];
rz(-2.7275698) q[15];
cx q[15],q[12];
rz(0.73700983) q[12];
sx q[15];
cx q[15],q[12];
rz(2.1159889) q[12];
sx q[12];
rz(-2.733853) q[12];
sx q[12];
rz(-2.5708371) q[12];
rz(1.6666381) q[15];
sx q[15];
rz(-0.3948242) q[15];
sx q[15];
rz(0.80078859) q[15];
rz(2.3949569) q[7];
sx q[7];
rz(-2.0018036) q[7];
sx q[7];
rz(-1.8192588) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.95292159) q[4];
sx q[4];
rz(1.1628886) q[7];
cx q[4],q[7];
rz(0.89169342) q[4];
sx q[4];
rz(-1.4103702) q[4];
sx q[4];
rz(-0.89315257) q[4];
rz(3.1056945) q[7];
sx q[7];
rz(-0.81951268) q[7];
sx q[7];
rz(0.46485998) q[7];
barrier q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
