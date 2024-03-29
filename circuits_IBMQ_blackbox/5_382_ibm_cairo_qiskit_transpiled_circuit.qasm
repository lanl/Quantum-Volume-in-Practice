OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.732853) q[12];
sx q[12];
rz(-2.8790282) q[12];
sx q[12];
rz(-1.6992748) q[12];
rz(-2.7363507) q[13];
sx q[13];
rz(4.840868) q[13];
sx q[13];
rz(12.297092) q[13];
rz(-2.6675986) q[14];
sx q[14];
rz(-1.178631) q[14];
sx q[14];
rz(1.8970509) q[14];
rz(-2.2699473) q[15];
sx q[15];
rz(-2.5467445) q[15];
sx q[15];
rz(-0.1585427) q[15];
cx q[15],q[12];
rz(-1.0127275) q[12];
sx q[15];
rz(-2.9138749) q[15];
cx q[15],q[12];
rz(0.27321548) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6828277) q[12];
sx q[12];
rz(-2.0174444) q[12];
sx q[12];
rz(-1.3554405) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.0829059) q[13];
rz(0.56687114) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28625955) q[14];
cx q[13],q[14];
rz(2.6073075) q[13];
sx q[13];
rz(-2.0729645) q[13];
sx q[13];
rz(-0.44873549) q[13];
rz(-2.7499426) q[14];
sx q[14];
rz(-0.52541351) q[14];
sx q[14];
rz(1.2139018) q[14];
rz(-2.2946225) q[15];
sx q[15];
rz(-1.665113) q[15];
sx q[15];
rz(-1.5219911) q[15];
rz(0.98591389) q[18];
sx q[18];
rz(4.6097213) q[18];
sx q[18];
rz(7.5621673) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.016714) q[12];
sx q[15];
rz(-2.8928939) q[15];
cx q[15],q[12];
rz(0.60297329) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3870635) q[12];
sx q[12];
rz(-1.3270152) q[12];
sx q[12];
rz(3.1067782) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.1895791) q[13];
sx q[13];
rz(-1.6693132) q[13];
sx q[13];
rz(1.0843535) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.41984423) q[13];
sx q[13];
rz(1.2845072) q[14];
cx q[13],q[14];
rz(1.5341526) q[13];
sx q[13];
rz(-1.2758221) q[13];
sx q[13];
rz(0.51989028) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.72026382) q[12];
sx q[12];
rz(0.97279524) q[13];
cx q[12],q[13];
rz(2.5903859) q[12];
sx q[12];
rz(-1.5401425) q[12];
sx q[12];
rz(2.4675573) q[12];
rz(2.5847665) q[13];
sx q[13];
rz(-2.5945753) q[13];
sx q[13];
rz(-1.3378512) q[13];
rz(0.52210424) q[14];
sx q[14];
rz(-2.4073832) q[14];
sx q[14];
rz(2.3007529) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(0.78317916) q[15];
sx q[15];
rz(-1.3409956) q[15];
sx q[15];
rz(-0.503616) q[15];
rz(-2.5265173) q[18];
sx q[18];
rz(-1.1599422) q[18];
sx q[18];
rz(-2.4471352) q[18];
cx q[18],q[15];
rz(1.5341983) q[15];
sx q[18];
rz(-0.97404922) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.91591134) q[15];
sx q[15];
rz(-2.1450492) q[15];
sx q[15];
rz(-0.51190673) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.73279643) q[12];
sx q[12];
rz(1.3525612) q[13];
cx q[12],q[13];
rz(-2.0067598) q[12];
sx q[12];
rz(-2.6156575) q[12];
sx q[12];
rz(0.94966215) q[12];
rz(-2.6299735) q[13];
sx q[13];
rz(-2.11635) q[13];
sx q[13];
rz(2.4886324) q[13];
rz(0.95986323) q[18];
sx q[18];
rz(-2.4487666) q[18];
sx q[18];
rz(2.2172191) q[18];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[18],q[12],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
