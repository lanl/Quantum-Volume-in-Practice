OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43094031) q[14];
sx q[14];
rz(5.5295445) q[14];
sx q[14];
rz(14.0352) q[14];
rz(-1.9476504) q[16];
sx q[16];
rz(-0.84129115) q[16];
sx q[16];
rz(-0.92577918) q[16];
rz(-1.4332142) q[19];
sx q[19];
rz(-1.9663094) q[19];
sx q[19];
rz(1.5685842) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0269621) q[16];
rz(-0.67290095) q[19];
cx q[16],q[19];
sx q[16];
rz(0.22392181) q[19];
cx q[16],q[19];
rz(1.3010338) q[16];
sx q[16];
rz(-2.350448) q[16];
sx q[16];
rz(3.0969831) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.11276362) q[14];
sx q[14];
rz(-1.0539929) q[14];
sx q[14];
rz(-2.1549061) q[14];
rz(0.046952618) q[16];
sx q[16];
rz(-1.7484688) q[16];
sx q[16];
rz(-2.3108705) q[16];
rz(-2.9309096) q[19];
sx q[19];
rz(-1.1933306) q[19];
sx q[19];
rz(-0.99837598) q[19];
rz(-4.1350222) q[20];
sx q[20];
rz(5.2129427) q[20];
sx q[20];
rz(11.503465) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(0.63811703) q[19];
sx q[19];
rz(-2.1658014) q[19];
sx q[19];
rz(0.77736724) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.56730574) q[16];
sx q[16];
rz(1.3057617) q[19];
cx q[16],q[19];
rz(-2.8615345) q[16];
sx q[16];
rz(-0.95565963) q[16];
sx q[16];
rz(2.314703) q[16];
cx q[16],q[14];
rz(1.3781033) q[14];
sx q[16];
rz(-1.1448779) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9380669) q[14];
sx q[14];
rz(-1.9849569) q[14];
sx q[14];
rz(-2.4239992) q[14];
rz(-0.91128517) q[16];
sx q[16];
rz(-1.1183529) q[16];
sx q[16];
rz(-1.5834833) q[16];
rz(0.39612193) q[19];
sx q[19];
rz(-2.1267371) q[19];
sx q[19];
rz(1.7365261) q[19];
rz(-1.2586105) q[20];
sx q[20];
rz(-1.0451805) q[20];
sx q[20];
rz(-0.25028183) q[20];
cx q[20],q[19];
rz(1.5289587) q[19];
sx q[20];
rz(-0.8605784) q[20];
sx q[20];
cx q[20],q[19];
rz(-1.6523977) q[19];
sx q[19];
rz(-0.66293387) q[19];
sx q[19];
rz(-1.0524335) q[19];
rz(-1.3510389) q[20];
sx q[20];
rz(-1.9151711) q[20];
sx q[20];
rz(0.36481665) q[20];
barrier q[4],q[10],q[13],q[20],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[19],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];
measure q[19] -> meas[3];