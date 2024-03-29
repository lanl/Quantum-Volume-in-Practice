OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9925225) q[1];
sx q[1];
rz(4.6579054) q[1];
sx q[1];
rz(9.2720386) q[1];
rz(-1.1878118) q[3];
sx q[3];
rz(-0.57213648) q[3];
sx q[3];
rz(0.41274805) q[3];
rz(-0.77880772) q[4];
sx q[4];
rz(4.0436095) q[4];
sx q[4];
rz(10.761606) q[4];
rz(0.6347066) q[5];
sx q[5];
rz(-1.9546213) q[5];
sx q[5];
rz(1.9925097) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5781245) q[3];
sx q[3];
rz(1.2784308) q[5];
cx q[3],q[5];
rz(-2.6819503) q[3];
sx q[3];
rz(-1.3339522) q[3];
sx q[3];
rz(1.3671407) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.130347) q[1];
sx q[1];
rz(-2.3070979) q[1];
sx q[1];
rz(3.0556582) q[1];
rz(0.88209634) q[3];
sx q[3];
rz(-3.0042973e-09) q[3];
sx q[3];
rz(2.4528927) q[3];
rz(0.019070849) q[5];
sx q[5];
rz(-2.3647488) q[5];
sx q[5];
rz(1.8688276) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(4.1061921e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
rz(1.5205191) q[5];
cx q[3],q[5];
rz(0.0081365823) q[3];
sx q[3];
rz(-0.2172431) q[3];
sx q[3];
rz(1.9727116) q[3];
cx q[3],q[1];
rz(0.80965269) q[1];
sx q[3];
rz(-2.9979978) q[3];
cx q[3],q[1];
rz(0.28003652) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.329415) q[1];
sx q[1];
rz(-2.4575248) q[1];
sx q[1];
rz(1.4425798) q[1];
rz(0.68786661) q[3];
sx q[3];
rz(-1.6410532) q[3];
sx q[3];
rz(2.3160767) q[3];
rz(0.47053572) q[5];
sx q[5];
rz(-0.66711456) q[5];
sx q[5];
rz(2.2803794) q[5];
rz(-1.798594) q[6];
sx q[6];
rz(-0.17980238) q[6];
sx q[6];
rz(-0.2831773) q[6];
cx q[6],q[5];
rz(1.3940394) q[5];
sx q[6];
rz(-1.0428012) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1233007) q[5];
sx q[5];
rz(-1.4359779) q[5];
sx q[5];
rz(-0.5765867) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8121754) q[4];
rz(1.0674671) q[5];
cx q[4],q[5];
sx q[4];
rz(0.6220441) q[5];
cx q[4],q[5];
rz(2.0958001) q[4];
sx q[4];
rz(-1.4761275) q[4];
sx q[4];
rz(-2.3478508) q[4];
rz(2.2481429) q[5];
sx q[5];
rz(-1.691217) q[5];
sx q[5];
rz(1.9677642) q[5];
rz(-1.2735755) q[6];
sx q[6];
rz(-2.8885014) q[6];
sx q[6];
rz(-0.24865618) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261514) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71453085) q[3];
sx q[3];
rz(1.5009762) q[5];
cx q[3],q[5];
rz(0.3362703) q[3];
sx q[3];
rz(-1.9260197) q[3];
sx q[3];
rz(2.5966921) q[3];
cx q[3],q[1];
rz(-1.117188) q[1];
sx q[3];
rz(-2.9438104) q[3];
cx q[3],q[1];
rz(0.34766099) q[1];
sx q[3];
cx q[3],q[1];
rz(0.57350217) q[1];
sx q[1];
rz(-1.3012737) q[1];
sx q[1];
rz(-2.6277923) q[1];
rz(2.7987923) q[3];
sx q[3];
rz(-0.79946703) q[3];
sx q[3];
rz(1.5429328) q[3];
rz(-1.8898598) q[5];
sx q[5];
rz(-1.4536896) q[5];
sx q[5];
rz(-2.4407375) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.64968984) q[4];
sx q[4];
rz(0.85238128) q[5];
cx q[4],q[5];
rz(-3.0930117) q[4];
sx q[4];
rz(-1.7113361) q[4];
sx q[4];
rz(1.6713026) q[4];
rz(1.2477955) q[5];
sx q[5];
rz(-2.6916132) q[5];
sx q[5];
rz(-1.9105733) q[5];
barrier q[0],q[3],q[1],q[2],q[4],q[5],q[6];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
