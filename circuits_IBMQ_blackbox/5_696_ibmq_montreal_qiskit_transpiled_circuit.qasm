OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0660891) q[14];
sx q[14];
rz(3.2972823) q[14];
sx q[14];
rz(12.17112) q[14];
rz(2.2295073) q[16];
sx q[16];
rz(-2.230819) q[16];
sx q[16];
rz(-2.700918) q[16];
rz(2.2825317) q[19];
sx q[19];
rz(-1.5682273) q[19];
sx q[19];
rz(1.5426011) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.5901978) q[16];
rz(0.97571226) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29724248) q[19];
cx q[16],q[19];
rz(-0.98401572) q[16];
sx q[16];
rz(-1.5176666) q[16];
sx q[16];
rz(-2.7420527) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.1675591) q[14];
sx q[14];
rz(-2.1670858) q[14];
sx q[14];
rz(-0.7787014) q[14];
rz(0.14733751) q[16];
sx q[16];
rz(-1.2905366e-08) q[16];
sx q[16];
rz(1.7181338) q[16];
rz(-2.7260768) q[19];
sx q[19];
rz(-0.12630804) q[19];
sx q[19];
rz(-0.067648833) q[19];
rz(2.0386801) q[22];
sx q[22];
rz(5.9144588) q[22];
sx q[22];
rz(8.2049507) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2676662) q[16];
sx q[16];
rz(1.5001014) q[19];
cx q[16],q[19];
rz(2.4924496) q[16];
sx q[16];
rz(-0.80654066) q[16];
sx q[16];
rz(-3.1246901) q[16];
cx q[16],q[14];
rz(-1.0954357) q[14];
sx q[16];
rz(-3.0334529) q[16];
cx q[16],q[14];
rz(0.24434118) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6631555) q[14];
sx q[14];
rz(-1.6343648) q[14];
sx q[14];
rz(-0.5454263) q[14];
rz(-0.85312114) q[16];
sx q[16];
rz(-2.778263) q[16];
sx q[16];
rz(1.6441558) q[16];
rz(-1.5745864) q[19];
sx q[19];
rz(-2.1887391) q[19];
sx q[19];
rz(0.14328973) q[19];
rz(-2.720295) q[22];
sx q[22];
rz(-2.4897443) q[22];
sx q[22];
rz(1.0242446) q[22];
rz(-1.9899591) q[25];
sx q[25];
rz(-1.545105) q[25];
sx q[25];
rz(-1.3154047) q[25];
cx q[25],q[22];
rz(-0.72367107) q[22];
sx q[25];
rz(-3.1240814) q[25];
cx q[25],q[22];
rz(0.66245663) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.80072708) q[22];
sx q[22];
rz(-0.55456052) q[22];
sx q[22];
rz(-0.80191473) q[22];
cx q[22],q[19];
rz(0.90078663) q[19];
sx q[22];
rz(-2.8606371) q[22];
cx q[22],q[19];
rz(0.52502514) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.0371353) q[19];
sx q[19];
rz(-2.0974203) q[19];
sx q[19];
rz(-0.62500325) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0299887) q[16];
sx q[16];
rz(1.4723597) q[19];
cx q[16],q[19];
rz(3.1136461) q[16];
sx q[16];
rz(-1.2665006) q[16];
sx q[16];
rz(-1.7327291) q[16];
rz(-2.2695555) q[19];
sx q[19];
rz(-1.8326347) q[19];
sx q[19];
rz(0.96348523) q[19];
rz(-0.54866543) q[22];
sx q[22];
rz(-2.3812211) q[22];
sx q[22];
rz(-2.7411615) q[22];
rz(-0.84485986) q[25];
sx q[25];
rz(-1.2804676) q[25];
sx q[25];
rz(0.34998267) q[25];
cx q[25],q[22];
rz(-0.9299261) q[22];
sx q[25];
rz(-3.1256167) q[25];
cx q[25],q[22];
rz(0.27887005) q[22];
sx q[25];
cx q[25],q[22];
rz(0.48084334) q[22];
sx q[22];
rz(-0.76984366) q[22];
sx q[22];
rz(-2.3523197) q[22];
rz(1.0134187) q[25];
sx q[25];
rz(-2.2164684) q[25];
sx q[25];
rz(1.2603088) q[25];
barrier q[8],q[16],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[19],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[22] -> meas[4];
