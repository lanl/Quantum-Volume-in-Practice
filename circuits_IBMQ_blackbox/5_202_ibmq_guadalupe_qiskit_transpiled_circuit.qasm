OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.875719) q[8];
sx q[8];
rz(-1.4687328) q[8];
sx q[8];
rz(-3.0213765) q[8];
rz(1.4191601) q[11];
sx q[11];
rz(-2.5529339) q[11];
sx q[11];
rz(-1.9053749) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0211881) q[11];
rz(-0.89629519) q[8];
cx q[11],q[8];
sx q[11];
rz(0.37992069) q[8];
cx q[11],q[8];
rz(-0.082968803) q[11];
sx q[11];
rz(-1.8284017) q[11];
sx q[11];
rz(-1.8459566) q[11];
rz(-3.0597163) q[8];
sx q[8];
rz(-1.5788284) q[8];
sx q[8];
rz(1.8797544) q[8];
rz(-1.0181061) q[12];
sx q[12];
rz(-0.29192103) q[12];
sx q[12];
rz(-0.73341107) q[12];
rz(-1.2687739) q[13];
sx q[13];
rz(-0.30377555) q[13];
sx q[13];
rz(-1.023962) q[13];
rz(-2.0483422) q[14];
sx q[14];
rz(-1.1348589) q[14];
sx q[14];
rz(-1.8086509) q[14];
cx q[14],q[13];
rz(0.99430952) q[13];
sx q[14];
rz(-0.84842905) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0380957) q[13];
sx q[13];
rz(-1.5308414) q[13];
sx q[13];
rz(0.62665974) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0634438) q[12];
rz(1.0210065) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26364218) q[13];
cx q[12],q[13];
rz(-1.9265695) q[12];
sx q[12];
rz(-0.86167739) q[12];
sx q[12];
rz(0.58465228) q[12];
rz(-0.15974908) q[13];
sx q[13];
rz(-0.79918801) q[13];
sx q[13];
rz(0.94436644) q[13];
rz(2.6516556) q[14];
sx q[14];
rz(-2.5393468) q[14];
sx q[14];
rz(2.368982) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7469289) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1103949) q[12];
rz(0.56590344) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45126868) q[13];
cx q[12],q[13];
rz(-2.6841694) q[12];
sx q[12];
rz(-2.3486969) q[12];
sx q[12];
rz(0.46432253) q[12];
rz(1.4019655) q[13];
sx q[13];
rz(-2.5062483) q[13];
sx q[13];
rz(-1.17864) q[13];
rz(-0.77289421) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28009863) q[8];
cx q[11],q[8];
rz(-2.3516371) q[11];
sx q[11];
rz(-1.1982116) q[11];
sx q[11];
rz(2.6673932) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.99310243) q[13];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[13];
rz(0.33044379) q[13];
sx q[14];
cx q[14],q[13];
rz(0.32808176) q[13];
sx q[13];
rz(-1.8265612) q[13];
sx q[13];
rz(-0.13245269) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.2955441) q[12];
rz(-0.62806148) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26763462) q[13];
cx q[12],q[13];
rz(3.0845358) q[12];
sx q[12];
rz(-1.485728) q[12];
sx q[12];
rz(1.3080348) q[12];
rz(1.9799703) q[13];
sx q[13];
rz(-0.83134649) q[13];
sx q[13];
rz(-2.8221827) q[13];
rz(-1.7487789) q[14];
sx q[14];
rz(-0.72738454) q[14];
sx q[14];
rz(2.7205183) q[14];
rz(-1.8284289) q[8];
sx q[8];
rz(-2.2052406) q[8];
sx q[8];
rz(-0.32952562) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.96964151) q[11];
sx q[11];
rz(1.2750455) q[8];
cx q[11],q[8];
rz(2.6072371) q[11];
sx q[11];
rz(-1.4619997) q[11];
sx q[11];
rz(2.7278566) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7334909) q[11];
rz(0.76564864) q[14];
cx q[11],q[14];
sx q[11];
rz(0.62098085) q[14];
cx q[11],q[14];
rz(0.26541742) q[11];
sx q[11];
rz(-1.6863954) q[11];
sx q[11];
rz(1.1202667) q[11];
rz(1.8763453) q[14];
sx q[14];
rz(-1.8989499) q[14];
sx q[14];
rz(-2.0585377) q[14];
rz(1.300246) q[8];
sx q[8];
rz(-1.5966191) q[8];
sx q[8];
rz(2.2297406) q[8];
barrier q[4],q[1],q[7],q[10],q[11],q[2],q[5],q[13],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];