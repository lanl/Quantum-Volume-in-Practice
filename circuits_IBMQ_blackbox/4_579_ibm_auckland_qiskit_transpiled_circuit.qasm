OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2693559) q[10];
sx q[10];
rz(-2.6769625) q[10];
sx q[10];
rz(-1.4976377) q[10];
rz(-0.96550509) q[12];
sx q[12];
rz(-1.7799776) q[12];
sx q[12];
rz(1.8549637) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6979039) q[10];
rz(0.73108124) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36102434) q[12];
cx q[10],q[12];
rz(0.91574719) q[10];
sx q[10];
rz(-1.1143725) q[10];
sx q[10];
rz(1.8465314) q[10];
rz(1.5897354) q[12];
sx q[12];
rz(-1.0976541) q[12];
sx q[12];
rz(0.79690095) q[12];
rz(-3.1385554) q[13];
sx q[13];
rz(-2.5316583) q[13];
sx q[13];
rz(-0.55666873) q[13];
rz(2.0528953) q[15];
sx q[15];
rz(3.9799969) q[15];
sx q[15];
rz(7.6995079) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.5644497) q[12];
sx q[13];
rz(-0.41293603) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.9077278) q[12];
sx q[12];
rz(-2.7573342) q[12];
sx q[12];
rz(3.0613717) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0003339) q[10];
sx q[10];
rz(1.5453789) q[12];
cx q[10],q[12];
rz(-2.7325165) q[10];
sx q[10];
rz(-0.73068021) q[10];
sx q[10];
rz(-2.4015245) q[10];
rz(1.4881621) q[12];
sx q[12];
rz(-0.088033725) q[12];
sx q[12];
rz(2.9229695) q[12];
rz(-2.57833) q[13];
sx q[13];
rz(-2.4087952) q[13];
sx q[13];
rz(1.8823084) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.4382889) q[12];
sx q[12];
rz(-1.975609) q[12];
sx q[12];
rz(1.4527032) q[12];
rz(2.0363271e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
rz(2.0019879) q[15];
sx q[15];
rz(-0.68025772) q[15];
sx q[15];
rz(2.5707348) q[15];
cx q[15],q[12];
rz(-0.53088626) q[12];
sx q[15];
rz(-2.6724143) q[15];
cx q[15],q[12];
rz(0.37101174) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.440607) q[12];
sx q[12];
rz(-1.2933778) q[12];
sx q[12];
rz(0.17010251) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6562132) q[10];
rz(0.89533363) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36474616) q[12];
cx q[10],q[12];
rz(2.7280427) q[10];
sx q[10];
rz(-2.4842872) q[10];
sx q[10];
rz(1.1478982) q[10];
rz(2.206827) q[12];
sx q[12];
rz(-1.8929787) q[12];
sx q[12];
rz(-1.7148707) q[12];
rz(2.7768521) q[15];
sx q[15];
rz(-0.96808598) q[15];
sx q[15];
rz(0.79930711) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.2840781e-08) q[12];
cx q[13],q[12];
rz(0.91140552) q[12];
sx q[13];
rz(-2.9535422) q[13];
cx q[13],q[12];
rz(0.47240653) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1006741) q[12];
sx q[12];
rz(-1.4373156) q[12];
sx q[12];
rz(1.4260699) q[12];
rz(2.3733622) q[13];
sx q[13];
rz(-0.12652951) q[13];
sx q[13];
rz(0.22593036) q[13];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[13],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];