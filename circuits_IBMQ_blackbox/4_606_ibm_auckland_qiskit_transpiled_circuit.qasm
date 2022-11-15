OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9505484) q[6];
sx q[6];
rz(4.7320009) q[6];
sx q[6];
rz(11.577128) q[6];
rz(0.21194353) q[7];
sx q[7];
rz(-1.6859051) q[7];
sx q[7];
rz(-0.14559854) q[7];
rz(1.4945672) q[10];
sx q[10];
rz(-0.99833411) q[10];
sx q[10];
rz(1.4806424) q[10];
cx q[7],q[10];
rz(0.80330418) q[10];
sx q[7];
rz(-2.831459) q[7];
cx q[7],q[10];
rz(0.54734419) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.933816) q[10];
sx q[10];
rz(-0.96202303) q[10];
sx q[10];
rz(-3.0071981) q[10];
rz(-0.93568881) q[7];
sx q[7];
rz(-1.436941) q[7];
sx q[7];
rz(-1.2313399) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(2.7115384) q[6];
sx q[6];
rz(-1.746622) q[6];
sx q[6];
rz(-1.0254128) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
rz(0.52299801) q[12];
sx q[12];
rz(4.4065142) q[12];
sx q[12];
rz(7.7883923) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(0.4792831) q[12];
sx q[12];
rz(-1.9896943) q[12];
sx q[12];
rz(-2.4810031) q[12];
cx q[7],q[10];
rz(-0.84312208) q[10];
sx q[7];
rz(-3.061695) q[7];
cx q[7],q[10];
rz(0.53960363) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1138915) q[10];
sx q[10];
rz(-2.1232505) q[10];
sx q[10];
rz(-0.23639302) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7464235) q[10];
rz(0.67432484) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32020835) q[12];
cx q[10],q[12];
rz(0.64867082) q[10];
sx q[10];
rz(-0.96600956) q[10];
sx q[10];
rz(1.8802428) q[10];
rz(2.1219781) q[12];
sx q[12];
rz(-2.1044094) q[12];
sx q[12];
rz(-2.9716477) q[12];
rz(0.97815244) q[7];
sx q[7];
rz(-0.92461483) q[7];
sx q[7];
rz(-0.98562534) q[7];
cx q[7],q[6];
rz(-0.67279741) q[6];
sx q[7];
rz(-2.6090652) q[7];
cx q[7],q[6];
rz(0.36116469) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.36710933) q[6];
sx q[6];
rz(-0.7045387) q[6];
sx q[6];
rz(-1.6565643) q[6];
rz(-0.0028798178) q[7];
sx q[7];
rz(-2.2732805) q[7];
sx q[7];
rz(-0.97003739) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.99161083) q[10];
sx q[10];
rz(1.5697002) q[12];
cx q[10],q[12];
rz(-1.9882589) q[10];
sx q[10];
rz(-2.822775) q[10];
sx q[10];
rz(-1.5585469) q[10];
rz(-0.40599853) q[12];
sx q[12];
rz(-1.9056232) q[12];
sx q[12];
rz(0.43989854) q[12];
rz(0.82846247) q[7];
sx q[7];
rz(-5.7069371e-09) q[7];
sx q[7];
rz(-0.74233386) q[7];
cx q[7],q[6];
rz(1.3490616) q[6];
sx q[7];
rz(-0.67128178) q[7];
sx q[7];
cx q[7],q[6];
rz(1.4527113) q[6];
sx q[6];
rz(-0.43317119) q[6];
sx q[6];
rz(3.1413385) q[6];
rz(0.69184307) q[7];
sx q[7];
rz(-1.958457) q[7];
sx q[7];
rz(2.7808513) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[10],q[9],q[15],q[7],q[18],q[21],q[1],q[24],q[4],q[12],q[6],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[6] -> meas[2];
measure q[7] -> meas[3];