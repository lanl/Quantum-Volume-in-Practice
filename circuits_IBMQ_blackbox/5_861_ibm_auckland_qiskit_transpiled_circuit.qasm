OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3752828) q[12];
sx q[12];
rz(-3.0195678) q[12];
sx q[12];
rz(2.6171071) q[12];
rz(2.067256) q[13];
sx q[13];
rz(-1.2938028) q[13];
sx q[13];
rz(-1.0173256) q[13];
cx q[13],q[12];
rz(1.4303883) q[12];
sx q[13];
rz(-0.43955202) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.94632816) q[12];
sx q[12];
rz(-0.34787966) q[12];
sx q[12];
rz(0.50281133) q[12];
rz(1.2723733) q[13];
sx q[13];
rz(-1.3603667) q[13];
sx q[13];
rz(-2.9000665) q[13];
rz(-1.3511268) q[14];
sx q[14];
rz(4.1652739) q[14];
sx q[14];
rz(6.9765075) q[14];
rz(-1.0275833) q[15];
sx q[15];
rz(-1.7260225) q[15];
sx q[15];
rz(-1.3058002) q[15];
rz(-2.2388475) q[18];
sx q[18];
rz(-1.8354487) q[18];
sx q[18];
rz(-1.6853122) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9894205) q[15];
rz(0.51048944) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30606748) q[18];
cx q[15],q[18];
rz(0.36824624) q[15];
sx q[15];
rz(-1.921481) q[15];
sx q[15];
rz(-1.0819795) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.39774841) q[12];
sx q[12];
rz(-2.7305102) q[12];
sx q[12];
rz(-1.0628866) q[12];
cx q[13],q[12];
rz(-0.93011015) q[12];
sx q[13];
rz(-2.8964914) q[13];
cx q[13],q[12];
rz(0.33111299) q[12];
sx q[13];
cx q[13],q[12];
rz(1.560668) q[12];
sx q[12];
rz(-0.36606899) q[12];
sx q[12];
rz(-3.0754352) q[12];
rz(0.25675961) q[13];
sx q[13];
rz(-3.0431944) q[13];
sx q[13];
rz(1.6187078) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(2.4033159e-08) q[15];
rz(2.9795886) q[18];
sx q[18];
rz(-1.1227337) q[18];
sx q[18];
rz(-0.90006533) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.86056742) q[15];
sx q[15];
rz(1.4462069) q[18];
cx q[15],q[18];
rz(-2.8716325) q[15];
sx q[15];
rz(-0.22211023) q[15];
sx q[15];
rz(-1.8902144) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-1.2106698) q[12];
sx q[13];
rz(-2.988759) q[13];
cx q[13],q[12];
rz(0.22838115) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7976935) q[12];
sx q[12];
rz(-1.4668876) q[12];
sx q[12];
rz(2.786511) q[12];
rz(-0.26983167) q[13];
sx q[13];
rz(-0.64385418) q[13];
sx q[13];
rz(0.37707182) q[13];
cx q[14],q[13];
rz(-0.76844452) q[13];
sx q[14];
rz(-2.894476) q[14];
cx q[14],q[13];
rz(0.26299818) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0781472) q[13];
sx q[13];
rz(-0.14835108) q[13];
sx q[13];
rz(0.63096211) q[13];
rz(-0.72545883) q[14];
sx q[14];
rz(-1.5535229) q[14];
sx q[14];
rz(0.33102536) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789774) q[15];
cx q[15],q[12];
rz(-1.0461834) q[12];
sx q[15];
rz(-2.8900149) q[15];
cx q[15],q[12];
rz(0.31531255) q[12];
sx q[15];
cx q[15],q[12];
rz(1.0562465) q[12];
sx q[12];
rz(-2.321978) q[12];
sx q[12];
rz(2.5294737) q[12];
rz(-2.8217912) q[15];
sx q[15];
rz(-1.0752999) q[15];
sx q[15];
rz(1.3259372) q[15];
rz(-2.7664249) q[18];
sx q[18];
rz(-1.9231936) q[18];
sx q[18];
rz(-2.0492227) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[18] -> meas[4];
