OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4938067) q[10];
sx q[10];
rz(-1.3799889) q[10];
sx q[10];
rz(0.75453075) q[10];
rz(-0.66207774) q[12];
sx q[12];
rz(-0.7631207) q[12];
sx q[12];
rz(2.4456642) q[12];
rz(3.8391871) q[13];
sx q[13];
rz(4.0155355) q[13];
sx q[13];
rz(7.2035462) q[13];
rz(0.0080394776) q[14];
sx q[14];
rz(4.3339753) q[14];
sx q[14];
rz(14.257388) q[14];
rz(2.7673515) q[15];
sx q[15];
rz(-0.69715317) q[15];
sx q[15];
rz(-1.4512944) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.002191) q[12];
rz(-0.91765547) q[15];
cx q[12],q[15];
sx q[12];
rz(0.431228) q[15];
cx q[12],q[15];
rz(0.27427596) q[12];
sx q[12];
rz(-1.9656731) q[12];
sx q[12];
rz(1.2399281) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.81066097) q[10];
sx q[10];
rz(1.4035359) q[12];
cx q[10],q[12];
rz(-0.65263515) q[10];
sx q[10];
rz(-1.5266711) q[10];
sx q[10];
rz(-2.2682443) q[10];
rz(-2.6392501) q[12];
sx q[12];
rz(-2.2515653) q[12];
sx q[12];
rz(-0.25080849) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.99872407) q[12];
sx q[13];
rz(-3.1143549) q[13];
cx q[13],q[12];
rz(0.32531429) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8244627) q[12];
sx q[12];
rz(-1.7000165) q[12];
sx q[12];
rz(-1.6744852) q[12];
rz(1.7917712) q[13];
sx q[13];
rz(-1.7108431) q[13];
sx q[13];
rz(1.039178) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
sx q[14];
rz(-pi/2) q[14];
rz(2.5450757) q[15];
sx q[15];
rz(-0.90928633) q[15];
sx q[15];
rz(0.82458709) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(1.0851168) q[12];
sx q[13];
rz(-3.1231098) q[13];
cx q[13],q[12];
rz(0.64149585) q[12];
sx q[13];
cx q[13],q[12];
rz(0.98554362) q[12];
sx q[12];
rz(-0.8466123) q[12];
sx q[12];
rz(-0.47962364) q[12];
rz(-2.5016419) q[13];
sx q[13];
rz(-1.4109339) q[13];
sx q[13];
rz(-0.5235309) q[13];
cx q[14],q[13];
rz(1.3462624) q[13];
sx q[14];
rz(-0.47275932) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.9873781) q[13];
sx q[13];
rz(-1.4844268) q[13];
sx q[13];
rz(-0.71161135) q[13];
rz(2.953926) q[14];
sx q[14];
rz(-1.6195993) q[14];
sx q[14];
rz(-2.2788051) q[14];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8994198) q[12];
rz(-0.94012604) q[15];
cx q[12],q[15];
sx q[12];
rz(0.61572086) q[15];
cx q[12],q[15];
rz(-1.2469043) q[12];
sx q[12];
rz(-0.37532116) q[12];
sx q[12];
rz(0.53276352) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63327874) q[10];
sx q[10];
rz(1.0997054) q[12];
cx q[10],q[12];
rz(-1.910004) q[10];
sx q[10];
rz(-2.2502293) q[10];
sx q[10];
rz(-1.330699) q[10];
rz(-2.2021779) q[12];
sx q[12];
rz(-1.7151691) q[12];
sx q[12];
rz(-2.0993253) q[12];
rz(0.34135375) q[15];
sx q[15];
rz(-2.077076) q[15];
sx q[15];
rz(-2.8768755) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-0.46325795) q[12];
sx q[13];
rz(-3.0602611) q[13];
cx q[13],q[12];
rz(0.26860008) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9557088) q[12];
sx q[12];
rz(-0.97582113) q[12];
sx q[12];
rz(-1.4452165) q[12];
rz(1.231397) q[13];
sx q[13];
rz(-1.5953789) q[13];
sx q[13];
rz(-0.72750798) q[13];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9889066) q[12];
rz(1.1459315) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33228514) q[15];
cx q[12],q[15];
rz(2.805262) q[12];
sx q[12];
rz(-1.4514969) q[12];
sx q[12];
rz(-1.4366203) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63022093) q[10];
sx q[10];
rz(1.2118964) q[12];
cx q[10],q[12];
rz(0.54237955) q[10];
sx q[10];
rz(-0.61863695) q[10];
sx q[10];
rz(-2.3184878) q[10];
rz(-2.8742313) q[12];
sx q[12];
rz(-1.5891746) q[12];
sx q[12];
rz(1.6771008) q[12];
rz(-3.0928665) q[15];
sx q[15];
rz(-1.7044982) q[15];
sx q[15];
rz(-1.81488) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[14],q[18],q[21];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
