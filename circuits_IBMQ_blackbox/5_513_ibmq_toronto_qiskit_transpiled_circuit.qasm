OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6224773) q[10];
sx q[10];
rz(-0.7578046) q[10];
sx q[10];
rz(-0.25543406) q[10];
rz(-0.88670616) q[12];
sx q[12];
rz(-1.0820286) q[12];
sx q[12];
rz(2.139016) q[12];
cx q[12],q[10];
rz(-0.79333614) q[10];
sx q[12];
rz(-2.8376433) q[12];
cx q[12],q[10];
rz(0.69730462) q[10];
sx q[12];
cx q[12],q[10];
rz(2.1656297) q[10];
sx q[10];
rz(-1.4899316) q[10];
sx q[10];
rz(2.5764589) q[10];
rz(-0.82861031) q[12];
sx q[12];
rz(-0.15512434) q[12];
sx q[12];
rz(-1.7715905) q[12];
rz(1.7310821) q[13];
sx q[13];
rz(-1.4393695) q[13];
sx q[13];
rz(0.81032139) q[13];
rz(-2.6461439) q[14];
sx q[14];
rz(-0.9767424) q[14];
sx q[14];
rz(-1.5783231) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5951225) q[13];
sx q[13];
rz(0.61697296) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.64940139) q[12];
sx q[12];
rz(-1.772462) q[12];
sx q[12];
rz(2.1847506) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818118) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.7562671) q[14];
sx q[14];
rz(-1.8331086) q[14];
sx q[14];
rz(-2.0563867) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87580526) q[13];
sx q[13];
rz(1.0080276) q[14];
cx q[13],q[14];
rz(0.60343218) q[13];
sx q[13];
rz(-2.3535147) q[13];
sx q[13];
rz(-3.1474996) q[13];
rz(-1.7180647) q[14];
sx q[14];
rz(-1.6648902) q[14];
sx q[14];
rz(-0.45500847) q[14];
rz(0.55797512) q[15];
sx q[15];
rz(-2.2515738) q[15];
sx q[15];
rz(2.8549321) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.64232023) q[12];
sx q[12];
rz(1.1220843) q[15];
cx q[12],q[15];
rz(0.45286276) q[12];
sx q[12];
rz(-1.8907761) q[12];
sx q[12];
rz(0.86658533) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1406359) q[12];
sx q[12];
rz(-1.5717105) q[12];
sx q[12];
rz(-0.76261468) q[12];
cx q[13],q[12];
rz(-2.7173154) q[12];
sx q[12];
rz(-1.472715) q[12];
sx q[12];
rz(3.100007) q[12];
sx q[13];
rz(-1.17166) q[13];
sx q[13];
rz(0.8946656) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.6154244) q[13];
sx q[13];
rz(-2.0151478) q[13];
rz(-0.90721984) q[14];
sx q[14];
rz(-1.2995904) q[14];
sx q[14];
rz(-0.33454353) q[14];
rz(0.36670093) q[15];
sx q[15];
rz(-1.5596812) q[15];
sx q[15];
rz(-2.0327962) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8819242) q[12];
rz(0.77667954) q[15];
cx q[12],q[15];
sx q[12];
rz(0.45517194) q[15];
cx q[12],q[15];
rz(2.7959157) q[12];
sx q[12];
rz(-1.2379486) q[12];
sx q[12];
rz(-0.96537063) q[12];
rz(2.060782) q[15];
sx q[15];
rz(-2.6782381) q[15];
sx q[15];
rz(-1.3827768) q[15];
barrier q[1],q[7],q[4],q[13],q[16],q[10],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];