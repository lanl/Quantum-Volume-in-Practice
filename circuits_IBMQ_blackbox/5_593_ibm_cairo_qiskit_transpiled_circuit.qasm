OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.73404514) q[7];
sx q[7];
rz(-0.66625896) q[7];
sx q[7];
rz(-2.4778608) q[7];
rz(-0.4287351) q[10];
sx q[10];
rz(-1.3206041) q[10];
sx q[10];
rz(-0.12275397) q[10];
cx q[7],q[10];
rz(-1.0828809) q[10];
sx q[7];
rz(-2.9506638) q[7];
cx q[7],q[10];
rz(0.59956953) q[10];
sx q[7];
cx q[7],q[10];
rz(1.2672091) q[10];
sx q[10];
rz(-1.3357524) q[10];
sx q[10];
rz(-1.0262821) q[10];
rz(-0.97476868) q[7];
sx q[7];
rz(-1.7193315) q[7];
sx q[7];
rz(0.73633888) q[7];
rz(2.9689489) q[12];
sx q[12];
rz(-1.8719795) q[12];
sx q[12];
rz(-2.0892563) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7775916) q[10];
rz(0.72920828) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22074822) q[12];
cx q[10],q[12];
rz(2.2004177) q[10];
sx q[10];
rz(-1.8476999) q[10];
sx q[10];
rz(1.299331) q[10];
rz(-0.72781262) q[12];
sx q[12];
rz(-1.8905745) q[12];
sx q[12];
rz(-1.2068794) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.730297) q[7];
sx q[7];
rz(-2.4017038) q[7];
sx q[7];
rz(-1.2767592) q[7];
rz(-1.1513839) q[15];
sx q[15];
rz(-1.1253218) q[15];
sx q[15];
rz(2.9830068) q[15];
rz(2.7001261) q[18];
sx q[18];
rz(-1.3265176) q[18];
sx q[18];
rz(-2.8051544) q[18];
cx q[18],q[15];
rz(1.1884094) q[15];
sx q[18];
rz(-0.51502998) q[18];
sx q[18];
cx q[18],q[15];
rz(2.2397695) q[15];
sx q[15];
rz(-1.45142) q[15];
sx q[15];
rz(-0.55366206) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1783423e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818123) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5585155) q[10];
rz(0.76377806) q[12];
cx q[10],q[12];
sx q[10];
rz(0.68103674) q[12];
cx q[10],q[12];
rz(0.07592658) q[10];
sx q[10];
rz(-1.5282426) q[10];
sx q[10];
rz(-1.7852966) q[10];
rz(-1.5518123) q[12];
sx q[12];
rz(-1.6836544) q[12];
sx q[12];
rz(0.56553127) q[12];
rz(-2.0716513) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.0716513) q[15];
rz(0.78220548) q[18];
sx q[18];
rz(-2.8321676) q[18];
sx q[18];
rz(-2.7452199) q[18];
cx q[18],q[15];
rz(1.4709355) q[15];
sx q[18];
rz(-0.54647602) q[18];
sx q[18];
cx q[18],q[15];
rz(0.19587949) q[15];
sx q[15];
rz(-1.478877) q[15];
sx q[15];
rz(2.5675199) q[15];
cx q[15],q[12];
rz(0.85512455) q[12];
sx q[15];
rz(-2.6423045) q[15];
cx q[15],q[12];
rz(0.3468224) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.63269504) q[12];
sx q[12];
rz(-1.4634941) q[12];
sx q[12];
rz(2.1345417) q[12];
rz(1.3377218) q[15];
sx q[15];
rz(-1.9523483) q[15];
sx q[15];
rz(2.7217829) q[15];
rz(1.6399346) q[18];
sx q[18];
rz(-2.0370763) q[18];
sx q[18];
rz(0.13874651) q[18];
cx q[7],q[10];
rz(1.102629) q[10];
sx q[7];
rz(-0.94613355) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.44421099) q[10];
sx q[10];
rz(-0.70279593) q[10];
sx q[10];
rz(1.4241841) q[10];
rz(1.9090009) q[7];
sx q[7];
rz(-0.8127148) q[7];
sx q[7];
rz(1.1063643) q[7];
barrier q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];
