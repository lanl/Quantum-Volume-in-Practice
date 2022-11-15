OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1933298) q[15];
sx q[15];
rz(-3.0975919) q[15];
sx q[15];
rz(1.4052606) q[15];
rz(-1.0372102) q[17];
sx q[17];
rz(5.0923986) q[17];
sx q[17];
rz(9.7677885) q[17];
rz(-0.89671024) q[18];
sx q[18];
rz(-2.7389722) q[18];
sx q[18];
rz(-1.8843864) q[18];
cx q[18],q[15];
rz(1.0127485) q[15];
sx q[18];
rz(-0.48592005) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.035333) q[15];
sx q[15];
rz(-2.0456939) q[15];
sx q[15];
rz(-1.9684847) q[15];
rz(-2.0991711) q[18];
sx q[18];
rz(-2.5471779) q[18];
sx q[18];
rz(-2.9816265) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(1.8450639e-08) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-2.3789775) q[17];
rz(-2.1831407) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.1831407) q[18];
rz(-2.9279445) q[21];
sx q[21];
rz(-0.53536994) q[21];
sx q[21];
rz(1.2836052) q[21];
cx q[21],q[18];
rz(1.3311595) q[18];
sx q[21];
rz(-0.31014184) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9025379) q[18];
sx q[18];
rz(-1.5202671) q[18];
sx q[18];
rz(-2.9204916) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1053312) q[17];
rz(0.89454038) q[18];
cx q[17],q[18];
sx q[17];
rz(0.61952014) q[18];
cx q[17],q[18];
rz(-2.0331431) q[17];
sx q[17];
rz(-2.6966823) q[17];
sx q[17];
rz(-1.9333805) q[17];
rz(-2.2107628) q[18];
sx q[18];
rz(-1.6715815) q[18];
sx q[18];
rz(2.8849468) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.2908865) q[15];
sx q[15];
rz(-1.7956141) q[15];
sx q[15];
rz(-2.2486183) q[15];
rz(3.6259546e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818113) q[18];
rz(-0.90884574) q[21];
sx q[21];
rz(-0.33753647) q[21];
sx q[21];
rz(2.5732364) q[21];
cx q[21],q[18];
rz(1.2466408) q[18];
sx q[21];
rz(-3.1243021) q[21];
cx q[21],q[18];
rz(0.29766404) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.11577975) q[18];
sx q[18];
rz(-1.3002464) q[18];
sx q[18];
rz(1.2369066) q[18];
cx q[18],q[15];
rz(1.4201185) q[15];
sx q[18];
rz(-1.0737726) q[18];
sx q[18];
cx q[18],q[15];
rz(2.6419362) q[15];
sx q[15];
rz(-2.145523) q[15];
sx q[15];
rz(-2.0106048) q[15];
rz(0.60792863) q[18];
sx q[18];
rz(-1.8350519) q[18];
sx q[18];
rz(-2.1181539) q[18];
rz(0.16347497) q[21];
sx q[21];
rz(-0.57849601) q[21];
sx q[21];
rz(2.0419062) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.8625548) q[18];
sx q[18];
rz(-2.2130081) q[18];
sx q[18];
rz(0.90542121) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.52648068) q[17];
sx q[17];
rz(1.5031087) q[18];
cx q[17],q[18];
rz(-0.95376471) q[17];
sx q[17];
rz(-0.89632445) q[17];
sx q[17];
rz(-2.9474098) q[17];
rz(-2.4942562) q[18];
sx q[18];
rz(-2.2496935) q[18];
sx q[18];
rz(0.84150365) q[18];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[15],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[21],q[17],q[24],q[18],q[1],q[7];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];