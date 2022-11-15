OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8342293) q[10];
sx q[10];
rz(-1.0701076) q[10];
sx q[10];
rz(-0.74092961) q[10];
rz(1.1176201) q[12];
sx q[12];
rz(-1.2476513) q[12];
sx q[12];
rz(1.3521484) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1233829) q[10];
rz(0.95145546) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22121205) q[12];
cx q[10],q[12];
rz(2.8282913) q[10];
sx q[10];
rz(-2.2652214) q[10];
sx q[10];
rz(0.034340877) q[10];
rz(1.0520147) q[12];
sx q[12];
rz(-1.791944) q[12];
sx q[12];
rz(-0.4481506) q[12];
rz(-2.8849144) q[15];
sx q[15];
rz(-2.0242296) q[15];
sx q[15];
rz(-2.0603147) q[15];
rz(-0.3449568) q[18];
sx q[18];
rz(-1.0212727) q[18];
sx q[18];
rz(-0.30273618) q[18];
cx q[18],q[15];
rz(-0.9795897) q[15];
sx q[18];
rz(-2.7599364) q[18];
cx q[18],q[15];
rz(0.57000402) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.9906515) q[15];
sx q[15];
rz(-1.7775957) q[15];
sx q[15];
rz(-0.26818805) q[15];
cx q[15],q[12];
rz(1.3687605) q[12];
sx q[15];
rz(-0.83516464) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.0092671494) q[12];
sx q[12];
rz(-2.5554406) q[12];
sx q[12];
rz(0.75253078) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6509517) q[10];
sx q[10];
rz(-1.8714138) q[10];
sx q[10];
rz(-1.5715375) q[10];
rz(-pi/2) q[12];
rz(0.87245653) q[15];
sx q[15];
rz(-2.3430985) q[15];
sx q[15];
rz(2.9211019) q[15];
rz(1.2868775) q[18];
sx q[18];
rz(-1.2104129) q[18];
sx q[18];
rz(-2.8107942) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.5417712) q[12];
sx q[15];
rz(-0.63260606) q[15];
sx q[15];
cx q[15],q[12];
rz(0.022569485) q[12];
sx q[12];
rz(-2.4312996) q[12];
sx q[12];
rz(2.3805659) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.09062204) q[10];
sx q[10];
rz(1.1757958) q[12];
cx q[10],q[12];
rz(-0.56987902) q[10];
sx q[10];
rz(-1.0620088) q[10];
sx q[10];
rz(-0.78764428) q[10];
rz(0.41812257) q[12];
sx q[12];
rz(-1.415838) q[12];
sx q[12];
rz(2.923607) q[12];
rz(2.936797) q[15];
sx q[15];
rz(-1.7335678) q[15];
sx q[15];
rz(-1.9608567) q[15];
rz(3.1199135) q[18];
sx q[18];
rz(-2.9250835) q[18];
sx q[18];
rz(2.5230592) q[18];
cx q[18],q[15];
rz(0.88860425) q[15];
sx q[18];
rz(-2.9675579) q[18];
cx q[18],q[15];
rz(0.1993427) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.57493723) q[15];
sx q[15];
rz(-1.1116347) q[15];
sx q[15];
rz(-2.6248016) q[15];
rz(-1.9113054) q[18];
sx q[18];
rz(-0.91931463) q[18];
sx q[18];
rz(-1.1278842) q[18];
barrier q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];