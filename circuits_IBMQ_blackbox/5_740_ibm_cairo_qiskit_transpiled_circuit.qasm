OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.87164526) q[13];
sx q[13];
rz(-0.59484815) q[13];
sx q[13];
rz(0.15854258) q[13];
rz(-0.4087398) q[14];
sx q[14];
rz(-0.26256438) q[14];
sx q[14];
rz(-1.442318) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9138749) q[13];
rz(-1.0127275) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27321548) q[14];
cx q[13],q[14];
rz(1.9726953) q[13];
sx q[13];
rz(-2.2143005) q[13];
sx q[13];
rz(-2.0656) q[13];
rz(-3.0713956) q[14];
sx q[14];
rz(-0.40025017) q[14];
sx q[14];
rz(1.0533884) q[14];
rz(-0.6156589) q[16];
sx q[16];
rz(-1.8610294) q[16];
sx q[16];
rz(1.6779622) q[16];
rz(2.0113839) q[19];
sx q[19];
rz(-1.8378009) q[19];
sx q[19];
rz(1.43757) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8928939) q[16];
rz(1.016714) q[19];
cx q[16],q[19];
sx q[16];
rz(0.60297329) q[19];
cx q[16],q[19];
rz(0.34915745) q[16];
sx q[16];
rz(-2.1951821) q[16];
sx q[16];
rz(0.76751834) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.0190911) q[14];
sx q[14];
rz(-2.5866096) q[14];
sx q[14];
rz(2.9409262) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97404924) q[13];
sx q[13];
rz(1.5341983) q[14];
cx q[13],q[14];
rz(-0.9598632) q[13];
sx q[13];
rz(-0.69282619) q[13];
sx q[13];
rz(-0.92437362) q[13];
rz(0.91591119) q[14];
sx q[14];
rz(-2.1450491) q[14];
sx q[14];
rz(2.082703) q[14];
rz(1.3694742e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
rz(-0.75452916) q[19];
sx q[19];
rz(-1.3270152) q[19];
sx q[19];
rz(1.5359819) q[19];
rz(1.9161918) q[22];
sx q[22];
rz(5.0130656) q[22];
sx q[22];
rz(7.4423098) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-1.2494111e-08) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0829059) q[16];
rz(0.56687114) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28625955) q[19];
cx q[16],q[19];
rz(3.0011311) q[16];
sx q[16];
rz(-1.4853714) q[16];
sx q[16];
rz(-0.65565188) q[16];
rz(-2.2744776) q[19];
sx q[19];
rz(-1.7469375) q[19];
sx q[19];
rz(2.6439551) q[19];
rz(1.3734696) q[22];
sx q[22];
rz(-0.49553385) q[22];
sx q[22];
rz(0.20835449) q[22];
cx q[22],q[19];
rz(-0.41984422) q[19];
sx q[22];
rz(-2.8553035) q[22];
cx q[22],q[19];
rz(0.17187608) q[19];
sx q[22];
cx q[22],q[19];
rz(1.9233447) q[19];
sx q[19];
rz(-2.5525346) q[19];
sx q[19];
rz(-0.76950923) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818113) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.3525613) q[14];
sx q[16];
rz(-0.73279643) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.43596344) q[14];
sx q[14];
rz(-2.6156575) q[14];
sx q[14];
rz(0.94966217) q[14];
rz(2.0824154) q[16];
sx q[16];
rz(-2.1163499) q[16];
sx q[16];
rz(2.4886324) q[16];
rz(2.8848278e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.8081812) q[19];
rz(1.2961964) q[22];
sx q[22];
rz(-1.0406092) q[22];
sx q[22];
rz(-3.1009501) q[22];
cx q[22],q[19];
rz(-0.72026382) q[19];
sx q[22];
rz(-2.5435916) q[22];
cx q[22],q[19];
rz(0.19022807) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.5123133) q[19];
sx q[19];
rz(-2.5896222) q[19];
sx q[19];
rz(-2.2946451) q[19];
rz(1.0936335) q[22];
sx q[22];
rz(-1.8492739) q[22];
sx q[22];
rz(2.885856) q[22];
barrier q[4],q[10],q[7],q[13],q[22],q[14],q[16],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];