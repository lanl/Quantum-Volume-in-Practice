OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3361981) q[0];
sx q[0];
rz(4.2291295) q[0];
sx q[0];
rz(10.936058) q[0];
rz(-2.2529316) q[1];
sx q[1];
rz(-2.0362568) q[1];
sx q[1];
rz(1.3796397) q[1];
rz(-0.95239526) q[2];
sx q[2];
rz(-1.4278475) q[2];
sx q[2];
rz(-0.67513874) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9882059) q[1];
rz(-0.69783261) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26282785) q[2];
cx q[1],q[2];
rz(1.2428076) q[1];
sx q[1];
rz(-1.5539661) q[1];
sx q[1];
rz(0.0021790631) q[1];
rz(-0.63843633) q[2];
sx q[2];
rz(-1.8006449) q[2];
sx q[2];
rz(-0.54079371) q[2];
rz(1.4892014) q[3];
sx q[3];
rz(-2.0013746) q[3];
sx q[3];
rz(-2.5845403) q[3];
cx q[3],q[1];
rz(1.4966686) q[1];
sx q[3];
rz(-0.74917885) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.36795355) q[1];
sx q[1];
rz(-1.8199733) q[1];
sx q[1];
rz(0.79355101) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.413517) q[3];
sx q[3];
rz(-2.6102373) q[3];
sx q[3];
rz(2.4865374) q[3];
rz(0.072623911) q[5];
sx q[5];
rz(4.1387002) q[5];
sx q[5];
rz(12.418774) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4697911) q[3];
sx q[3];
rz(-5.9364869e-09) q[3];
sx q[3];
rz(-0.10100526) q[3];
cx q[3],q[1];
rz(1.5382747) q[1];
sx q[3];
rz(-0.71612817) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0886881) q[1];
sx q[1];
rz(-2.689562) q[1];
sx q[1];
rz(-1.3283877) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.66174731) q[1];
sx q[1];
rz(1.1924451) q[2];
cx q[1],q[2];
rz(-0.42463811) q[1];
sx q[1];
rz(-2.0725907) q[1];
sx q[1];
rz(-0.84625351) q[1];
cx q[1],q[0];
rz(1.5332664) q[0];
sx q[1];
rz(-0.47496155) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2563164) q[0];
sx q[0];
rz(-1.4072156) q[0];
sx q[0];
rz(-2.412631) q[0];
rz(-2.9212648) q[1];
sx q[1];
rz(-0.67943717) q[1];
sx q[1];
rz(-2.9295983) q[1];
rz(0.65154153) q[2];
sx q[2];
rz(-1.385693) q[2];
sx q[2];
rz(-0.18772218) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0508951) q[1];
rz(0.93353653) q[2];
cx q[1],q[2];
sx q[1];
rz(0.59368202) q[2];
cx q[1],q[2];
rz(-1.0082685) q[1];
sx q[1];
rz(-1.7615523) q[1];
sx q[1];
rz(0.039504794) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(4.4461165e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.7626152) q[1];
rz(-0.32179712) q[2];
sx q[2];
rz(-1.0741756) q[2];
sx q[2];
rz(0.31747107) q[2];
rz(-0.33302218) q[3];
sx q[3];
rz(-1.883143) q[3];
sx q[3];
rz(-2.9378758) q[3];
rz(-2.9076346) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.3368383) q[5];
cx q[5],q[3];
rz(1.3281428) q[3];
sx q[5];
rz(-0.9543437) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4448323) q[3];
sx q[3];
rz(-1.8662584) q[3];
sx q[3];
rz(-1.0546275) q[3];
cx q[3],q[1];
rz(0.47759933) q[1];
sx q[3];
rz(-2.4598276) q[3];
cx q[3],q[1];
rz(0.31876013) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4558565) q[1];
sx q[1];
rz(-2.0470452) q[1];
sx q[1];
rz(-3.0786322) q[1];
rz(-2.0106113) q[3];
sx q[3];
rz(-1.1223497) q[3];
sx q[3];
rz(1.7948741) q[3];
rz(2.1632725) q[5];
sx q[5];
rz(-0.67767592) q[5];
sx q[5];
rz(-2.6419103) q[5];
cx q[5],q[3];
rz(1.4191815) q[3];
sx q[5];
rz(-0.85030477) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0483506) q[3];
sx q[3];
rz(-1.7271455) q[3];
sx q[3];
rz(-2.2184629) q[3];
rz(-3.1403621) q[5];
sx q[5];
rz(-1.3686742) q[5];
sx q[5];
rz(1.9507505) q[5];
barrier q[5],q[6],q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];