OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.63097818) q[8];
sx q[8];
rz(3.5595427) q[8];
sx q[8];
rz(9.8119324) q[8];
rz(0.64128402) q[11];
sx q[11];
rz(-1.9030673) q[11];
sx q[11];
rz(0.30023004) q[11];
rz(2.9909739) q[14];
sx q[14];
rz(-1.1115753) q[14];
sx q[14];
rz(-2.4066898) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.60183902) q[11];
sx q[11];
rz(0.8170808) q[14];
cx q[11],q[14];
rz(1.8571266) q[11];
sx q[11];
rz(-2.447538) q[11];
sx q[11];
rz(2.4974586) q[11];
rz(-2.0434838) q[14];
sx q[14];
rz(-0.76194183) q[14];
sx q[14];
rz(-1.1657715) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.7245093) q[8];
sx q[8];
rz(-2.8964627) q[8];
sx q[8];
rz(-3.0856663) q[8];
rz(0.25183796) q[16];
sx q[16];
rz(3.7318717) q[16];
sx q[16];
rz(6.5867055) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.5292207e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7260331) q[11];
rz(0.95244653) q[14];
cx q[11],q[14];
sx q[11];
rz(0.75596301) q[14];
cx q[11],q[14];
rz(0.65057903) q[11];
sx q[11];
rz(-2.6383307) q[11];
sx q[11];
rz(-2.8113844) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.19821344) q[11];
sx q[11];
rz(-2.1193736) q[14];
sx q[14];
rz(-1.0906869) q[14];
sx q[14];
rz(-1.8278753) q[14];
rz(-1.2187377) q[16];
sx q[16];
rz(-1.7760474) q[16];
sx q[16];
rz(-0.98738156) q[16];
cx q[16],q[14];
rz(1.3740358) q[14];
sx q[16];
rz(-0.60774745) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3778659) q[14];
sx q[14];
rz(-2.3931369) q[14];
sx q[14];
rz(-0.366485) q[14];
rz(-0.80658552) q[16];
sx q[16];
rz(-1.4592861) q[16];
sx q[16];
rz(2.0216575) q[16];
rz(1.4793899) q[8];
cx q[11],q[8];
rz(-1.8168394) q[11];
sx q[11];
rz(-0.97831446) q[11];
sx q[11];
rz(2.809264) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0964396) q[11];
rz(1.0816131) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30764343) q[14];
cx q[11],q[14];
rz(1.2533125) q[11];
sx q[11];
rz(-1.8115052) q[11];
sx q[11];
rz(0.14455887) q[11];
rz(1.5318942) q[14];
sx q[14];
rz(-0.58440699) q[14];
sx q[14];
rz(-3.0574818) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.19247982) q[14];
sx q[14];
rz(-2.3656543e-09) q[14];
sx q[14];
rz(-2.9491128) q[14];
rz(-1.0962342) q[8];
sx q[8];
rz(-1.8138604) q[8];
sx q[8];
rz(-0.59241425) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-2.3566619e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.85834398) q[11];
sx q[11];
rz(1.4896587) q[14];
cx q[11],q[14];
rz(1.2853244) q[11];
sx q[11];
rz(-0.54390276) q[11];
sx q[11];
rz(-1.3674087) q[11];
rz(-0.0090290536) q[14];
sx q[14];
rz(-1.4873307) q[14];
sx q[14];
rz(1.1650473) q[14];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
