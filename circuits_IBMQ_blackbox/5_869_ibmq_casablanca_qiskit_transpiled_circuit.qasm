OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.092923014) q[1];
sx q[1];
rz(-1.6288909) q[1];
sx q[1];
rz(1.5344222) q[1];
rz(-1.1943568) q[2];
sx q[2];
rz(-0.85373339) q[2];
sx q[2];
rz(2.2416387) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7913896) q[1];
rz(-0.50865866) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22263171) q[2];
cx q[1],q[2];
rz(1.1750145) q[1];
sx q[1];
rz(-2.3617956) q[1];
sx q[1];
rz(0.67479731) q[1];
rz(2.8380517) q[2];
sx q[2];
rz(-1.2971923) q[2];
sx q[2];
rz(-2.2376061) q[2];
rz(2.3457141) q[3];
sx q[3];
rz(-2.1975717) q[3];
sx q[3];
rz(-3.0710841) q[3];
cx q[3],q[1];
rz(1.2204635) q[1];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
cx q[3],q[1];
rz(0.0046958542) q[1];
sx q[1];
rz(-2.2698277) q[1];
sx q[1];
rz(1.1880448) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0500413) q[1];
rz(1.2947739) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37778958) q[2];
cx q[1],q[2];
rz(1.7272068) q[1];
sx q[1];
rz(-0.66636406) q[1];
sx q[1];
rz(0.40765832) q[1];
rz(0.26946408) q[2];
sx q[2];
rz(-2.8507898) q[2];
sx q[2];
rz(-2.7071043) q[2];
rz(1.0845855) q[3];
sx q[3];
rz(-0.99473279) q[3];
sx q[3];
rz(-3.0654727) q[3];
rz(-2.0801103) q[5];
sx q[5];
rz(-1.1484069) q[5];
sx q[5];
rz(2.6768355) q[5];
rz(2.946425) q[6];
sx q[6];
rz(-1.4963717) q[6];
sx q[6];
rz(-1.0798926) q[6];
cx q[6],q[5];
rz(1.5565061) q[5];
sx q[6];
rz(-0.80044298) q[6];
sx q[6];
cx q[6],q[5];
rz(0.29473852) q[5];
sx q[5];
rz(-2.0443005) q[5];
sx q[5];
rz(-2.420227) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.33450739) q[3];
sx q[3];
rz(-0.20053556) q[3];
sx q[3];
rz(1.2111233) q[3];
cx q[3],q[1];
rz(0.98140982) q[1];
sx q[3];
rz(-2.7765421) q[3];
cx q[3],q[1];
rz(0.6628428) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.24978801) q[1];
sx q[1];
rz(-0.91966455) q[1];
sx q[1];
rz(1.9142202) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(2.7579795) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.7579795) q[2];
rz(0.30737981) q[3];
sx q[3];
rz(-1.0830737) q[3];
sx q[3];
rz(-0.7812644) q[3];
rz(-0.10000049) q[5];
sx q[5];
rz(-1.4604516) q[5];
sx q[5];
rz(-2.3175971) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.85785944) q[1];
sx q[3];
rz(-2.8476924) q[3];
cx q[3],q[1];
rz(0.50025744) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.1381423) q[1];
sx q[1];
rz(-2.2253527) q[1];
sx q[1];
rz(-1.7282728) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.82050384) q[1];
sx q[1];
rz(1.1567903) q[2];
cx q[1],q[2];
rz(2.4531165) q[1];
sx q[1];
rz(-1.3071008) q[1];
sx q[1];
rz(-1.0873404) q[1];
rz(0.83761468) q[2];
sx q[2];
rz(-0.55454966) q[2];
sx q[2];
rz(2.0622272) q[2];
rz(-0.16598198) q[3];
sx q[3];
rz(-2.2108964) q[3];
sx q[3];
rz(2.4253463) q[3];
rz(2.8869662) q[6];
sx q[6];
rz(-2.1518997) q[6];
sx q[6];
rz(-1.5133835) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.7060254) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.135229) q[5];
cx q[5],q[3];
rz(0.93031224) q[3];
sx q[5];
rz(-0.69777443) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5358243) q[3];
sx q[3];
rz(-0.49523731) q[3];
sx q[3];
rz(3.0405113) q[3];
rz(2.7014244) q[5];
sx q[5];
rz(-1.0178295) q[5];
sx q[5];
rz(-0.57041242) q[5];
barrier q[6],q[5],q[1],q[3],q[2],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];