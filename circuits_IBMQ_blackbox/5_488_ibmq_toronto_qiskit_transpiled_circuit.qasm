OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6897426) q[13];
sx q[13];
rz(-2.029866) q[13];
sx q[13];
rz(-0.93761118) q[13];
rz(1.1047563) q[14];
sx q[14];
rz(-1.4941791) q[14];
sx q[14];
rz(-2.4479604) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.91765547) q[13];
sx q[13];
rz(1.4313947) q[14];
cx q[13],q[14];
rz(1.9793815) q[13];
sx q[13];
rz(-1.3181094) q[13];
sx q[13];
rz(2.918545) q[13];
rz(-0.94573798) q[14];
sx q[14];
rz(-0.85953242) q[14];
sx q[14];
rz(-1.4816032) q[14];
rz(-0.1724968) q[16];
sx q[16];
rz(-2.2272191) q[16];
sx q[16];
rz(2.1971352) q[16];
rz(1.647786) q[19];
sx q[19];
rz(-1.7616038) q[19];
sx q[19];
rz(2.3870619) q[19];
cx q[19],q[16];
rz(1.4035359) q[16];
sx q[19];
rz(-0.81066097) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9132631) q[16];
sx q[16];
rz(-1.3767167) q[16];
sx q[16];
rz(-0.87443126) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99872407) q[13];
sx q[13];
rz(1.5435586) q[14];
cx q[13],q[14];
rz(2.6398492) q[13];
sx q[13];
rz(-1.3402517) q[13];
sx q[13];
rz(-4.7765941) q[13];
rz(-1.4716709) q[14];
sx q[14];
rz(-1.4380514) q[14];
sx q[14];
rz(1.3170096) q[14];
rz(pi/2) q[16];
sx q[16];
rz(0.65263515) q[19];
sx q[19];
rz(-1.5266711) q[19];
sx q[19];
rz(-0.87334834) q[19];
rz(0.0080394776) q[20];
sx q[20];
rz(4.3339753) q[20];
sx q[20];
rz(14.257388) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(1.0851168) q[16];
sx q[19];
rz(-3.1231098) q[19];
cx q[19],q[16];
rz(0.64149585) q[16];
sx q[19];
cx q[19],q[16];
rz(0.98554362) q[16];
sx q[16];
rz(-0.8466123) q[16];
sx q[16];
rz(2.661969) q[16];
cx q[16],q[14];
rz(-0.94012604) q[14];
sx q[16];
rz(-2.8994198) q[16];
cx q[16],q[14];
rz(0.61572086) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8002389) q[14];
sx q[14];
rz(-1.0645166) q[14];
sx q[14];
rz(0.26471712) q[14];
rz(-2.9637241) q[16];
sx q[16];
rz(-1.7580766) q[16];
sx q[16];
rz(-1.2436028) q[16];
rz(0.63995073) q[19];
sx q[19];
rz(-1.7306587) q[19];
sx q[19];
rz(-1.0472654) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.0013232938) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.6195993) q[13];
sx q[13];
rz(-2.2788051) q[13];
rz(1.6582159) q[14];
sx q[14];
rz(-1.7257497) q[14];
sx q[14];
rz(2.4164558) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.46325795) q[14];
sx q[16];
rz(-3.0602611) q[16];
cx q[16],q[14];
rz(0.26860008) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8021933) q[14];
sx q[14];
rz(-1.5953789) q[14];
sx q[14];
rz(-0.72750798) q[14];
rz(1.7566802) q[16];
sx q[16];
rz(-0.97582113) q[16];
sx q[16];
rz(0.12557985) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
sx q[20];
rz(-pi) q[20];
cx q[20],q[19];
rz(-0.63327874) q[19];
sx q[20];
rz(-2.6705017) q[20];
cx q[20],q[19];
rz(0.28915089) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.6294797) q[19];
sx q[19];
rz(-1.7694589) q[19];
sx q[19];
rz(-0.95245588) q[19];
cx q[19],q[16];
rz(1.1459315) q[16];
sx q[19];
rz(-2.9889066) q[19];
cx q[19],q[16];
rz(0.33228514) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.907127) q[16];
sx q[16];
rz(-1.4514969) q[16];
sx q[16];
rz(-1.4366203) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[16];
rz(1.6195224) q[19];
sx q[19];
rz(-1.7044982) q[19];
sx q[19];
rz(-1.81488) q[19];
rz(0.70827306) q[20];
sx q[20];
rz(-1.3089668) q[20];
sx q[20];
rz(-0.021915308) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
rz(1.2118964) q[16];
sx q[19];
rz(-0.63022093) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8742313) q[16];
sx q[16];
rz(-1.5891746) q[16];
sx q[16];
rz(1.6771008) q[16];
rz(0.54237955) q[19];
sx q[19];
rz(-0.61863695) q[19];
sx q[19];
rz(-2.3184878) q[19];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[20],q[11],q[17],q[16],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[20] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];