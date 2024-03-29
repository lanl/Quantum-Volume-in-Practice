OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4892014) q[15];
sx q[15];
rz(-2.0013746) q[15];
sx q[15];
rz(0.55705236) q[15];
rz(0.072623911) q[18];
sx q[18];
rz(4.1387002) q[18];
sx q[18];
rz(12.418774) q[18];
rz(-2.2529316) q[21];
sx q[21];
rz(-2.0362568) q[21];
sx q[21];
rz(1.3796397) q[21];
rz(-0.95239526) q[23];
sx q[23];
rz(-1.4278475) q[23];
sx q[23];
rz(-0.67513874) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9882059) q[21];
rz(-0.69783261) q[23];
cx q[21],q[23];
sx q[21];
rz(0.26282785) q[23];
cx q[21],q[23];
rz(1.2428076) q[21];
sx q[21];
rz(-1.5539661) q[21];
sx q[21];
rz(-3.1394136) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.9253258) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-1.2162668) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.74917885) q[15];
sx q[15];
rz(1.4966686) q[18];
cx q[15],q[18];
rz(-2.7280756) q[15];
sx q[15];
rz(-2.6102373) q[15];
sx q[15];
rz(-2.2258516) q[15];
rz(2.7736391) q[18];
sx q[18];
rz(-1.8199733) q[18];
sx q[18];
rz(0.79355101) q[18];
rz(1.4697907) q[21];
sx q[21];
rz(-5.9364886e-09) q[21];
sx q[21];
rz(3.040587) q[21];
rz(-3.0942028) q[23];
sx q[23];
rz(-1.7773124) q[23];
sx q[23];
rz(0.54932586) q[23];
rz(2.3361981) q[24];
sx q[24];
rz(4.2291295) q[24];
sx q[24];
rz(10.936058) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.71612817) q[21];
sx q[21];
rz(1.5382747) q[23];
cx q[21],q[23];
rz(-1.1224908) q[21];
sx q[21];
rz(-1.4976484) q[21];
sx q[21];
rz(2.7774678) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818119) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.9543437) q[15];
sx q[15];
rz(1.3281428) q[18];
cx q[15],q[18];
rz(2.1632725) q[15];
sx q[15];
rz(-0.67767592) q[15];
sx q[15];
rz(0.4996824) q[15];
rz(-2.4448323) q[18];
sx q[18];
rz(-1.8662584) q[18];
sx q[18];
rz(-2.6254238) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi) q[21];
rz(-0.052904562) q[23];
sx q[23];
rz(-2.689562) q[23];
sx q[23];
rz(-1.3283877) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.8081812) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.66174731) q[23];
sx q[23];
rz(1.1924451) q[24];
cx q[23],q[24];
rz(-0.42463811) q[23];
sx q[23];
rz(-2.0725907) q[23];
sx q[23];
rz(-2.4170498) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.47496155) q[21];
sx q[21];
rz(1.5332664) q[23];
cx q[21],q[23];
rz(1.0656494) q[21];
sx q[21];
rz(-0.74378746) q[21];
sx q[21];
rz(-2.1360746) q[21];
cx q[21],q[18];
rz(0.47759933) q[18];
sx q[21];
rz(-2.4598276) q[21];
cx q[21],q[18];
rz(0.31876013) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.7017776) q[18];
sx q[18];
rz(-2.019243) q[18];
sx q[18];
rz(1.7948741) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.85030477) q[15];
sx q[15];
rz(1.4191815) q[18];
cx q[15],q[18];
rz(0.0012305307) q[15];
sx q[15];
rz(-1.3686742) q[15];
sx q[15];
rz(1.9507505) q[15];
rz(-2.093242) q[18];
sx q[18];
rz(-1.7271455) q[18];
sx q[18];
rz(-2.2184629) q[18];
rz(3.0266528) q[21];
sx q[21];
rz(-1.0945474) q[21];
sx q[21];
rz(0.062960492) q[21];
rz(1.7911241) q[23];
sx q[23];
rz(-0.67943717) q[23];
sx q[23];
rz(-2.9295983) q[23];
rz(0.65154153) q[24];
sx q[24];
rz(-1.385693) q[24];
sx q[24];
rz(-0.18772218) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0508951) q[23];
rz(0.93353653) q[24];
cx q[23],q[24];
sx q[23];
rz(0.59368202) q[24];
cx q[23],q[24];
rz(-1.0082685) q[23];
sx q[23];
rz(-1.7615523) q[23];
sx q[23];
rz(0.039504794) q[23];
rz(-0.32179712) q[24];
sx q[24];
rz(-1.0741756) q[24];
sx q[24];
rz(0.31747107) q[24];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[23];
measure q[24] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[23] -> meas[4];
