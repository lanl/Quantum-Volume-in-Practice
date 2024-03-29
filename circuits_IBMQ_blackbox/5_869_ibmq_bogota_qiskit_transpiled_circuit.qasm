OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1943568) q[0];
sx q[0];
rz(-0.85373339) q[0];
sx q[0];
rz(2.2416387) q[0];
rz(0.092923014) q[1];
sx q[1];
rz(-1.6288909) q[1];
sx q[1];
rz(1.5344222) q[1];
cx q[1],q[0];
rz(-0.50865866) q[0];
sx q[1];
rz(-2.7913896) q[1];
cx q[1],q[0];
rz(0.22263171) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8380517) q[0];
sx q[0];
rz(-1.2971923) q[0];
sx q[0];
rz(-2.2376061) q[0];
rz(1.1750145) q[1];
sx q[1];
rz(-2.3617956) q[1];
sx q[1];
rz(-0.89599902) q[1];
rz(2.3457141) q[2];
sx q[2];
rz(-2.1975717) q[2];
sx q[2];
rz(-1.5002878) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
rz(1.2204635) q[2];
cx q[1],q[2];
rz(-1.5661005) q[1];
sx q[1];
rz(-2.2698277) q[1];
sx q[1];
rz(1.1880448) q[1];
cx q[1],q[0];
rz(1.2947739) q[0];
sx q[1];
rz(-3.0500413) q[1];
cx q[1],q[0];
rz(0.37778958) q[0];
sx q[1];
cx q[1],q[0];
rz(0.26946408) q[0];
sx q[0];
rz(-2.8507898) q[0];
sx q[0];
rz(-2.7071043) q[0];
rz(-1.4143859) q[1];
sx q[1];
rz(-2.4752286) q[1];
sx q[1];
rz(1.163138) q[1];
rz(2.6553818) q[2];
sx q[2];
rz(-0.99473279) q[2];
sx q[2];
rz(-3.0654727) q[2];
rz(-2.0801103) q[3];
sx q[3];
rz(-1.1484069) q[3];
sx q[3];
rz(2.6768355) q[3];
rz(2.946425) q[4];
sx q[4];
rz(-1.4963717) q[4];
sx q[4];
rz(-1.0798926) q[4];
cx q[4],q[3];
rz(1.5565061) q[3];
sx q[4];
rz(-0.80044298) q[4];
sx q[4];
cx q[4],q[3];
rz(0.29473852) q[3];
sx q[3];
rz(-2.0443005) q[3];
sx q[3];
rz(-2.420227) q[3];
cx q[3],q[2];
rz(1.0779203) q[2];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[2];
rz(0.52925661) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8070853) q[2];
sx q[2];
rz(-2.9410571) q[2];
sx q[2];
rz(0.359673) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7765421) q[1];
rz(0.98140982) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6628428) q[2];
cx q[1],q[2];
rz(1.3210083) q[1];
sx q[1];
rz(-0.91966455) q[1];
sx q[1];
rz(1.9142202) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-6.2414958e-09) q[0];
rz(2.0965805e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-1.2634165) q[2];
sx q[2];
rz(-1.0830737) q[2];
sx q[2];
rz(-0.7812644) q[2];
rz(-0.10000049) q[3];
sx q[3];
rz(-1.4604516) q[3];
sx q[3];
rz(-2.3175971) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.5618927e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8476924) q[1];
rz(0.85785944) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50025744) q[2];
cx q[1],q[2];
rz(-1.8224852) q[1];
sx q[1];
rz(-0.67051502) q[1];
sx q[1];
rz(-1.7723764) q[1];
cx q[1],q[0];
rz(0.82050384) q[0];
sx q[1];
rz(-2.7275866) q[1];
cx q[1],q[0];
rz(0.19955945) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.39295538) q[0];
sx q[0];
rz(-1.9727969) q[0];
sx q[0];
rz(2.8764762) q[0];
rz(-0.4018094) q[1];
sx q[1];
rz(-0.72947831) q[1];
sx q[1];
rz(-2.9649279) q[1];
rz(1.9819699) q[2];
sx q[2];
rz(-1.5389205) q[2];
sx q[2];
rz(0.92069936) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.8869661) q[4];
sx q[4];
rz(-2.1518997) q[4];
sx q[4];
rz(-3.0841798) q[4];
cx q[4],q[3];
rz(0.93031224) q[3];
sx q[4];
rz(-0.69777443) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5358243) q[3];
sx q[3];
rz(-0.49523731) q[3];
sx q[3];
rz(3.0405113) q[3];
rz(2.7014244) q[4];
sx q[4];
rz(-1.0178295) q[4];
sx q[4];
rz(-0.57041242) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
