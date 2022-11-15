OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.32196535) q[10];
sx q[10];
rz(-0.88176046) q[10];
sx q[10];
rz(2.9867541) q[10];
rz(2.2853675) q[12];
sx q[12];
rz(-2.1499277) q[12];
sx q[12];
rz(-0.26863106) q[12];
cx q[12],q[10];
rz(1.4103367) q[10];
sx q[12];
rz(-0.81217434) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6180973) q[10];
sx q[10];
rz(-2.8898786) q[10];
sx q[10];
rz(1.611289) q[10];
rz(0.037803644) q[12];
sx q[12];
rz(-1.8135286) q[12];
sx q[12];
rz(-2.9099743) q[12];
rz(-3.1396091) q[13];
sx q[13];
rz(-0.66562228) q[13];
sx q[13];
rz(2.5314037) q[13];
rz(1.2989228) q[14];
sx q[14];
rz(-0.596528) q[14];
sx q[14];
rz(1.0310695) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79857837) q[13];
sx q[13];
rz(-2.8989154) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.80192968) q[13];
sx q[13];
rz(-1.2916278e-08) q[13];
sx q[13];
rz(-2.372726) q[13];
rz(-2.0142763) q[14];
sx q[14];
rz(-0.56227095) q[14];
sx q[14];
rz(-0.67054876) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61059562) q[13];
sx q[13];
rz(1.0975166) q[14];
cx q[13],q[14];
rz(2.420576) q[13];
sx q[13];
rz(-1.561822) q[13];
sx q[13];
rz(-2.9554047) q[13];
rz(-1.5744416) q[14];
sx q[14];
rz(-1.0238196) q[14];
sx q[14];
rz(-2.2196145) q[14];
rz(2.1866628) q[15];
sx q[15];
rz(-1.9616941) q[15];
sx q[15];
rz(0.79075081) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7550649) q[12];
rz(-1.1067608) q[15];
cx q[12],q[15];
sx q[12];
rz(0.35863492) q[15];
cx q[12],q[15];
rz(0.5423535) q[12];
sx q[12];
rz(-2.1391094) q[12];
sx q[12];
rz(0.61209832) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(2.40607e-08) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0782444) q[13];
sx q[13];
rz(1.4420716) q[14];
cx q[13],q[14];
rz(-1.8792603) q[13];
sx q[13];
rz(-1.3057472) q[13];
sx q[13];
rz(0.050224606) q[13];
rz(1.3759409) q[14];
sx q[14];
rz(-2.5584162) q[14];
sx q[14];
rz(1.1565453) q[14];
rz(2.5824498) q[15];
sx q[15];
rz(-2.0067359) q[15];
sx q[15];
rz(-0.42868039) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.86035757) q[12];
sx q[12];
rz(1.4432888) q[15];
cx q[12],q[15];
rz(1.1915553) q[12];
sx q[12];
rz(-1.9872321) q[12];
sx q[12];
rz(-0.98673833) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.16395415) q[12];
sx q[12];
rz(-0.64846637) q[12];
sx q[12];
rz(-1.1148779) q[12];
cx q[12],q[10];
rz(0.55389552) q[10];
sx q[12];
rz(-2.867995) q[12];
cx q[12],q[10];
rz(0.35405973) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9619666) q[10];
sx q[10];
rz(-1.691187) q[10];
sx q[10];
rz(3.0349657) q[10];
rz(-1.4792766) q[12];
sx q[12];
rz(-2.7360342) q[12];
sx q[12];
rz(1.1312805) q[12];
rz(-1.8762689) q[13];
sx q[13];
rz(-1.5721865) q[13];
sx q[13];
rz(1.5941351) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.69907465) q[13];
sx q[13];
rz(1.1845653) q[14];
cx q[13],q[14];
rz(-2.1755117) q[13];
sx q[13];
rz(-1.7887796) q[13];
sx q[13];
rz(-2.6841327) q[13];
rz(-1.019707) q[14];
sx q[14];
rz(-1.8595312) q[14];
sx q[14];
rz(-1.1616679) q[14];
rz(-0.41725841) q[15];
sx q[15];
rz(-1.0391317) q[15];
sx q[15];
rz(-0.76480964) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];