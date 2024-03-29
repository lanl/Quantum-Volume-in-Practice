OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.11411878) q[0];
sx q[0];
rz(-2.3796389) q[0];
sx q[0];
rz(-1.9479625) q[0];
rz(-2.638414) q[1];
sx q[1];
rz(-1.7125041) q[1];
sx q[1];
rz(1.3782553) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1168297) q[0];
rz(-0.99310243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33044379) q[1];
cx q[0],q[1];
rz(2.0747729) q[0];
sx q[0];
rz(-2.429012) q[0];
sx q[0];
rz(-0.37723009) q[0];
rz(-0.55587542) q[1];
sx q[1];
rz(-0.78067849) q[1];
sx q[1];
rz(-0.46490583) q[1];
rz(-2.1906375) q[3];
sx q[3];
rz(-0.64032408) q[3];
sx q[3];
rz(1.3513194) q[3];
rz(-1.4571317) q[5];
sx q[5];
rz(-2.4746084) q[5];
sx q[5];
rz(1.4523831) q[5];
rz(-2.4656713) q[6];
sx q[6];
rz(-0.79293173) q[6];
sx q[6];
rz(-2.7419525) q[6];
cx q[6],q[5];
rz(1.525325) q[5];
sx q[6];
rz(-0.9275267) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8364424) q[5];
sx q[5];
rz(-1.3190097) q[5];
sx q[5];
rz(0.59665617) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1134156) q[3];
sx q[3];
rz(1.3185366) q[5];
cx q[3],q[5];
rz(-0.97122612) q[3];
sx q[3];
rz(-2.9820622) q[3];
sx q[3];
rz(-0.73074939) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.8860647) q[5];
sx q[5];
rz(-2.8260482) q[5];
sx q[5];
rz(-1.7121079) q[5];
rz(0.72590721) q[6];
sx q[6];
rz(-1.2112203) q[6];
sx q[6];
rz(-1.349485) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1844625) q[3];
sx q[3];
rz(1.522419) q[5];
cx q[3],q[5];
rz(-2.3164544) q[3];
sx q[3];
rz(-1.1115778) q[3];
sx q[3];
rz(0.8799495) q[3];
cx q[3],q[1];
rz(1.5116771) q[1];
sx q[3];
rz(-0.25612762) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2864095) q[1];
sx q[1];
rz(-0.097936554) q[1];
sx q[1];
rz(-2.1530866) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.0886642) q[3];
sx q[3];
rz(-2.8840591) q[3];
sx q[3];
rz(0.13274118) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.4998145) q[1];
sx q[1];
rz(-0.64949275) q[1];
sx q[1];
rz(-1.834858) q[1];
sx q[3];
rz(2.3188892) q[5];
sx q[5];
rz(-1.0070744) q[5];
sx q[5];
rz(2.3661696) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0469482) q[3];
rz(-1.3936893) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55928309) q[5];
cx q[3],q[5];
rz(-1.3805828) q[3];
sx q[3];
rz(-1.6155472) q[3];
sx q[3];
rz(-0.1232307) q[3];
cx q[3],q[1];
rz(-0.62424649) q[1];
sx q[3];
rz(-2.6508103) q[3];
cx q[3],q[1];
rz(0.21709593) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4568598) q[1];
sx q[1];
rz(-2.6105401) q[1];
sx q[1];
rz(0.8241879) q[1];
rz(2.0537073) q[3];
sx q[3];
rz(-0.97301688) q[3];
sx q[3];
rz(2.2731923) q[3];
rz(0.085469406) q[5];
sx q[5];
rz(-1.1122508) q[5];
sx q[5];
rz(3.1030928) q[5];
rz(2.3057843) q[6];
sx q[6];
rz(-1.0464434) q[6];
sx q[6];
rz(-0.16649181) q[6];
cx q[6],q[5];
rz(1.5097613) q[5];
sx q[6];
rz(-0.72281577) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4777566) q[5];
sx q[5];
rz(-1.54404) q[5];
sx q[5];
rz(-0.26417563) q[5];
rz(0.53171379) q[6];
sx q[6];
rz(-1.2040883) q[6];
sx q[6];
rz(2.0964412) q[6];
barrier q[3],q[5],q[0],q[2],q[6],q[1],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
