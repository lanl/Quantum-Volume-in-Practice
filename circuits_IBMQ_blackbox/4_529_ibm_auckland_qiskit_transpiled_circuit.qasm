OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8986221) q[1];
sx q[1];
rz(-1.1231941) q[1];
sx q[1];
rz(-2.2131922) q[1];
rz(-1.9814224) q[2];
sx q[2];
rz(-1.8344338) q[2];
sx q[2];
rz(-2.0626866) q[2];
rz(1.1249188) q[3];
sx q[3];
rz(-0.9163527) q[3];
sx q[3];
rz(0.4491069) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0723416) q[2];
rz(1.3235627) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26840933) q[3];
cx q[2],q[3];
rz(-0.66222317) q[2];
sx q[2];
rz(-1.4438583) q[2];
sx q[2];
rz(0.055564286) q[2];
rz(2.0821293) q[3];
sx q[3];
rz(-1.0907346) q[3];
sx q[3];
rz(-0.35188235) q[3];
rz(-1.0398096) q[4];
sx q[4];
rz(-1.1351667) q[4];
sx q[4];
rz(-2.8980178) q[4];
cx q[4],q[1];
rz(-0.88082686) q[1];
sx q[4];
rz(-3.018946) q[4];
cx q[4],q[1];
rz(0.36591784) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.34967554) q[1];
sx q[1];
rz(-1.6152088) q[1];
sx q[1];
rz(-3.1119706) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.98364624) q[1];
sx q[1];
rz(-1.1628905) q[1];
sx q[1];
rz(2.6779054) q[1];
rz(-0.023511742) q[2];
sx q[2];
rz(-1.9037427) q[2];
sx q[2];
rz(-0.28302134) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.94611603) q[2];
sx q[2];
rz(1.1915905) q[3];
cx q[2],q[3];
rz(1.7425244) q[2];
sx q[2];
rz(-0.75754189) q[2];
sx q[2];
rz(-2.3352028) q[2];
rz(1.6660658) q[3];
sx q[3];
rz(-2.3507245) q[3];
sx q[3];
rz(-2.0678928) q[3];
rz(2.2751363) q[4];
sx q[4];
rz(-1.0063898) q[4];
sx q[4];
rz(0.90080547) q[4];
cx q[4],q[1];
rz(-0.57611515) q[1];
sx q[4];
rz(-2.4963095) q[4];
cx q[4],q[1];
rz(0.27240533) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.30881479) q[1];
sx q[1];
rz(-1.7596815) q[1];
sx q[1];
rz(-1.8835583) q[1];
rz(-0.84468464) q[4];
sx q[4];
rz(-0.71752581) q[4];
sx q[4];
rz(0.71001677) q[4];
barrier q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[2],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];