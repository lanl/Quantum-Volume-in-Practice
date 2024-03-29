OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.97485866) q[12];
sx q[12];
rz(5.8134058) q[12];
sx q[12];
rz(4.228392) q[12];
rz(4.0970634) q[13];
sx q[13];
rz(5.5594191) q[13];
sx q[13];
rz(10.236685) q[13];
rz(-1.6088232) q[14];
sx q[14];
rz(-2.0700518) q[14];
sx q[14];
rz(-0.25258166) q[14];
rz(-1.8454828) q[16];
sx q[16];
rz(-1.0136471) q[16];
sx q[16];
rz(-0.96031798) q[16];
cx q[16],q[14];
rz(1.5364565) q[14];
sx q[16];
rz(-0.77376019) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.95709815) q[14];
sx q[14];
rz(-2.3622708) q[14];
sx q[14];
rz(2.2765428) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.33795927) q[16];
sx q[16];
rz(-1.0162624) q[16];
sx q[16];
rz(2.6411539) q[16];
rz(-1.6222541) q[19];
sx q[19];
rz(4.6872581) q[19];
sx q[19];
rz(12.374895) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.97750416) q[14];
sx q[16];
rz(-2.9452458) q[16];
cx q[16],q[14];
rz(0.28053645) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4588775) q[14];
sx q[14];
rz(-2.7386921) q[14];
sx q[14];
rz(-0.58617514) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93801972) q[13];
sx q[13];
rz(1.3954878) q[14];
cx q[13],q[14];
rz(2.0754556) q[13];
sx q[13];
rz(-2.0350242) q[13];
sx q[13];
rz(2.5936177) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.341368) q[12];
sx q[12];
rz(-1.4761035) q[12];
sx q[12];
rz(1.9526306) q[12];
sx q[13];
rz(-4.2055139) q[13];
rz(2.6681505) q[14];
sx q[14];
rz(-2.2800315) q[14];
sx q[14];
rz(2.1581817) q[14];
rz(-0.89742774) q[16];
sx q[16];
rz(-2.0420315) q[16];
sx q[16];
rz(2.5721153) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.0013232938) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0761998) q[13];
sx q[13];
rz(0.38711247) q[13];
cx q[13],q[12];
rz(1.7047893) q[12];
sx q[12];
rz(-0.38340596) q[12];
sx q[12];
rz(-2.9140675) q[12];
sx q[13];
rz(-1.8041432) q[13];
sx q[13];
rz(0.49454253) q[13];
rz(0.43420526) q[14];
sx q[14];
rz(-3.0995577) q[14];
sx q[14];
rz(0.65112309) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-1.1180497) q[16];
sx q[19];
rz(-3.053132) q[19];
cx q[19],q[16];
rz(0.30533901) q[16];
sx q[19];
cx q[19],q[16];
rz(1.1274006) q[16];
sx q[16];
rz(-0.82542053) q[16];
sx q[16];
rz(2.2678998) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.1057428) q[19];
sx q[19];
rz(-2.7929248) q[19];
sx q[19];
rz(2.5430446) q[19];
cx q[19],q[16];
rz(1.0238802) q[16];
sx q[19];
rz(-3.123794) q[19];
cx q[19],q[16];
rz(0.33541983) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.213645) q[16];
sx q[16];
rz(-1.0705353) q[16];
sx q[16];
rz(-2.3319286) q[16];
cx q[16],q[14];
rz(1.219705) q[14];
sx q[16];
rz(-2.9670096) q[16];
cx q[16],q[14];
rz(0.4531331) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1119399) q[14];
sx q[14];
rz(-0.77954391) q[14];
sx q[14];
rz(-2.3216396) q[14];
rz(-1.038116) q[16];
sx q[16];
rz(-2.3952157) q[16];
sx q[16];
rz(0.90426456) q[16];
rz(1.362379) q[19];
sx q[19];
rz(-2.2239842) q[19];
sx q[19];
rz(2.5459878) q[19];
barrier q[1],q[7],q[4],q[10],q[19],q[16],q[14],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[12] -> meas[4];
