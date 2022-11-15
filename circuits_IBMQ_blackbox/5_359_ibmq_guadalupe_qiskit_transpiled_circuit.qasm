OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.9603369) q[8];
sx q[8];
rz(-0.8809965) q[8];
sx q[8];
rz(1.2773332) q[8];
rz(-2.408242) q[11];
sx q[11];
rz(4.6098877) q[11];
sx q[11];
rz(10.042039) q[11];
rz(4.6916798) q[12];
sx q[12];
rz(4.7206215) q[12];
sx q[12];
rz(9.8593127) q[12];
rz(0.94069725) q[13];
sx q[13];
rz(-1.4523014) q[13];
sx q[13];
rz(1.4003301) q[13];
rz(3.014017) q[14];
sx q[14];
rz(-1.9537195) q[14];
sx q[14];
rz(1.2341988) q[14];
cx q[14],q[13];
rz(1.3088891) q[13];
sx q[14];
rz(-0.55459965) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2195892) q[13];
sx q[13];
rz(-2.2763543) q[13];
sx q[13];
rz(-2.0949396) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.97060299) q[14];
sx q[14];
rz(-1.4422467) q[14];
sx q[14];
rz(1.2793391) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.04621) q[11];
sx q[14];
cx q[14],q[13];
rz(1.0253937) q[13];
sx q[14];
rz(-2.8670668) q[14];
cx q[14],q[13];
rz(0.21245132) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9893405) q[13];
sx q[13];
rz(-0.29005609) q[13];
sx q[13];
rz(-0.29775613) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5884366) q[12];
rz(-0.88286587) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3307262) q[13];
cx q[12],q[13];
rz(-1.4624443) q[12];
sx q[12];
rz(-1.9196789) q[12];
sx q[12];
rz(0.092540114) q[12];
rz(-0.49991272) q[13];
sx q[13];
rz(-2.1039136) q[13];
sx q[13];
rz(-0.09746023) q[13];
rz(-0.42267314) q[14];
sx q[14];
rz(-2.3747211) q[14];
sx q[14];
rz(1.1767227) q[14];
rz(0.76680092) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26337926) q[8];
cx q[11],q[8];
rz(1.5741155) q[11];
sx q[11];
rz(-1.4194539) q[11];
sx q[11];
rz(2.1421082) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4920333) q[13];
sx q[14];
rz(-1.3224358) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3751853) q[13];
sx q[13];
rz(-1.8610737) q[13];
sx q[13];
rz(-0.06438798) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.92856917) q[14];
sx q[14];
rz(-2.0936524) q[14];
sx q[14];
rz(-0.29727147) q[14];
rz(1.4927014) q[8];
sx q[8];
rz(-2.166794) q[8];
sx q[8];
rz(-1.6229526) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.4330789) q[11];
sx q[11];
rz(1.0797175) q[8];
cx q[11],q[8];
rz(0.97676684) q[11];
sx q[11];
rz(-1.3252868) q[11];
sx q[11];
rz(-2.4582646) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4039406) q[13];
sx q[14];
rz(-0.78741908) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.84294064) q[13];
sx q[13];
rz(-2.0492027) q[13];
sx q[13];
rz(3.0480716) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8060589) q[12];
rz(-1.0180668) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49977125) q[13];
cx q[12],q[13];
rz(0.29928941) q[12];
sx q[12];
rz(-1.4119852) q[12];
sx q[12];
rz(-1.3488309) q[12];
rz(0.98833953) q[13];
sx q[13];
rz(-1.9115874) q[13];
sx q[13];
rz(-0.48177351) q[13];
rz(-1.4982179) q[14];
sx q[14];
rz(-2.3869816) q[14];
sx q[14];
rz(-2.0323291) q[14];
rz(-0.43835021) q[8];
sx q[8];
rz(-0.80237859) q[8];
sx q[8];
rz(1.2141269) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.3814073) q[11];
sx q[11];
rz(1.2048777) q[8];
cx q[11],q[8];
rz(-2.9940847) q[11];
sx q[11];
rz(-1.7334617) q[11];
sx q[11];
rz(-2.9345921) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.71977535) q[11];
sx q[11];
rz(1.5660464) q[14];
cx q[11],q[14];
rz(2.5361988) q[11];
sx q[11];
rz(-1.3240887) q[11];
sx q[11];
rz(-1.5217966) q[11];
rz(-0.28708232) q[14];
sx q[14];
rz(-0.82970815) q[14];
sx q[14];
rz(1.9515472) q[14];
rz(1.2131097) q[8];
sx q[8];
rz(-1.227054) q[8];
sx q[8];
rz(-1.1506316) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[13],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[11] -> meas[4];