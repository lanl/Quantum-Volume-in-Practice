OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0634289) q[1];
sx q[1];
rz(-2.3932261) q[1];
sx q[1];
rz(2.3418023) q[1];
rz(-2.0734328) q[2];
sx q[2];
rz(-2.0769293) q[2];
sx q[2];
rz(-1.2825884) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
rz(1.2084544) q[2];
cx q[1],q[2];
rz(0.11753979) q[1];
sx q[1];
rz(-0.95350694) q[1];
sx q[1];
rz(-1.7273752) q[1];
rz(-1.0234415) q[2];
sx q[2];
rz(-0.2124661) q[2];
sx q[2];
rz(1.2502979) q[2];
rz(-1.0297598) q[4];
sx q[4];
rz(-1.2363639) q[4];
sx q[4];
rz(1.436955) q[4];
rz(2.7217016) q[7];
sx q[7];
rz(-1.5489371) q[7];
sx q[7];
rz(-1.1802659) q[7];
rz(2.782094) q[10];
sx q[10];
rz(-0.36641536) q[10];
sx q[10];
rz(0.70443995) q[10];
cx q[7],q[10];
rz(1.4588402) q[10];
sx q[7];
rz(-1.0866218) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.26942204) q[10];
sx q[10];
rz(-2.2950386) q[10];
sx q[10];
rz(1.9211579) q[10];
rz(-0.26624775) q[7];
sx q[7];
rz(-1.7771719) q[7];
sx q[7];
rz(-0.78796932) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.7534349) q[4];
sx q[4];
rz(1.5625478) q[7];
cx q[4],q[7];
rz(-1.4144476) q[4];
sx q[4];
rz(-2.2861064) q[4];
sx q[4];
rz(2.1183463) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.98573102) q[1];
sx q[1];
rz(-2.3472887) q[1];
sx q[1];
rz(-1.032455) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8146967) q[1];
rz(1.0079813) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24824088) q[2];
cx q[1],q[2];
rz(2.5535631) q[1];
sx q[1];
rz(-1.2120293) q[1];
sx q[1];
rz(-1.5252253) q[1];
rz(0.22352513) q[2];
sx q[2];
rz(-2.5904838) q[2];
sx q[2];
rz(2.5478389) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
rz(0.62418615) q[7];
sx q[7];
rz(-0.87881745) q[7];
sx q[7];
rz(1.4148398) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.058071853) q[7];
sx q[7];
rz(-2.8914183e-08) q[7];
sx q[7];
rz(-0.058071853) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.2059231) q[4];
sx q[4];
rz(1.3873302) q[7];
cx q[4],q[7];
rz(3.1127384) q[4];
sx q[4];
rz(-2.3542389) q[4];
sx q[4];
rz(0.50101446) q[4];
rz(0.70471931) q[7];
sx q[7];
rz(-1.9467548) q[7];
sx q[7];
rz(3.0565782) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.9655754) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-0.17601729) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.51164654) q[4];
sx q[4];
rz(0.93122661) q[7];
cx q[4],q[7];
rz(2.3651577) q[4];
sx q[4];
rz(-1.0222178) q[4];
sx q[4];
rz(0.91834096) q[4];
rz(2.9414511) q[7];
sx q[7];
rz(-1.3245297) q[7];
sx q[7];
rz(0.64582125) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8854505) q[4];
rz(0.6150152) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51017951) q[7];
cx q[4],q[7];
rz(1.0372461) q[4];
sx q[4];
rz(-2.9134752) q[4];
sx q[4];
rz(-0.078710795) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.82619106) q[1];
sx q[1];
rz(1.1490347) q[4];
cx q[1],q[4];
rz(3.0486842) q[1];
sx q[1];
rz(-0.78028364) q[1];
sx q[1];
rz(0.17544422) q[1];
rz(-1.2045962) q[4];
sx q[4];
rz(-1.2257901) q[4];
sx q[4];
rz(0.79798095) q[4];
rz(1.9910711) q[7];
sx q[7];
rz(-2.2597769) q[7];
sx q[7];
rz(-1.8641995) q[7];
cx q[7],q[10];
rz(-0.8890694) q[10];
sx q[7];
rz(-2.9438737) q[7];
cx q[7],q[10];
rz(0.38668738) q[10];
sx q[7];
cx q[7],q[10];
rz(0.9676272) q[10];
sx q[10];
rz(-0.68766126) q[10];
sx q[10];
rz(2.3475582) q[10];
rz(3.1075683) q[7];
sx q[7];
rz(-2.2968627) q[7];
sx q[7];
rz(-1.4455102) q[7];
barrier q[1],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[10] -> meas[4];