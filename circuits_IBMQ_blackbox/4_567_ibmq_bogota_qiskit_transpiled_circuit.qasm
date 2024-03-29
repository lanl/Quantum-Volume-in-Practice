OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.75989275) q[0];
sx q[0];
rz(5.9118669) q[0];
sx q[0];
rz(9.1935884) q[0];
rz(-0.31590389) q[1];
sx q[1];
rz(-1.3364977) q[1];
sx q[1];
rz(0.37665737) q[1];
rz(-2.4695005) q[2];
sx q[2];
rz(-1.4208108) q[2];
sx q[2];
rz(-0.64830861) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0857009) q[1];
rz(-0.75687805) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51459833) q[2];
cx q[1],q[2];
rz(-1.6778893) q[1];
sx q[1];
rz(-1.3608572) q[1];
sx q[1];
rz(-2.1479122) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(8.2691773e-09) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.8519932) q[2];
sx q[2];
rz(-2.6796076) q[2];
sx q[2];
rz(-1.5343698) q[2];
rz(-0.88677222) q[3];
sx q[3];
rz(3.7855204) q[3];
sx q[3];
rz(11.944448) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9782572) q[1];
rz(-1.0522198) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26378431) q[2];
cx q[1],q[2];
rz(3.0676538) q[1];
sx q[1];
rz(-2.6933997) q[1];
sx q[1];
rz(-2.8944363) q[1];
cx q[1],q[0];
rz(0.66709195) q[0];
sx q[1];
rz(-2.9747846) q[1];
cx q[1],q[0];
rz(0.37154925) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4191094) q[0];
sx q[0];
rz(-2.5452553) q[0];
sx q[0];
rz(2.0835804) q[0];
rz(-0.41199919) q[1];
sx q[1];
rz(-2.0765612) q[1];
sx q[1];
rz(2.1877484) q[1];
rz(1.1642471) q[2];
sx q[2];
rz(-0.16939226) q[2];
sx q[2];
rz(2.1767648) q[2];
rz(2.6392488) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.0684525) q[3];
cx q[3],q[2];
rz(1.4834497) q[2];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7093267) q[2];
sx q[2];
rz(-0.6762911) q[2];
sx q[2];
rz(2.6336836) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2101034) q[1];
rz(0.60212924) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29157947) q[2];
cx q[1],q[2];
rz(-1.1960272) q[1];
sx q[1];
rz(-1.6038431) q[1];
sx q[1];
rz(-1.5933804) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(1.3364162) q[0];
sx q[0];
rz(-3.4215049e-09) q[0];
sx q[0];
rz(1.3364162) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
rz(-2.8903161) q[2];
sx q[2];
rz(-1.8880107) q[2];
sx q[2];
rz(2.1788008) q[2];
rz(-0.46793592) q[3];
sx q[3];
rz(-2.669993) q[3];
sx q[3];
rz(-0.25315602) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(0.77488457) q[2];
sx q[2];
rz(-3.4139696e-09) q[2];
sx q[2];
rz(0.77488457) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85050464) q[1];
sx q[1];
rz(1.4835841) q[2];
cx q[1],q[2];
rz(1.5743274) q[1];
sx q[1];
rz(-1.5225747) q[1];
sx q[1];
rz(-2.3596674) q[1];
cx q[1],q[0];
rz(1.5461473) q[0];
sx q[1];
rz(-0.89905622) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.538234) q[0];
sx q[0];
rz(-1.587604) q[0];
sx q[0];
rz(-0.90687336) q[0];
rz(-0.42622138) q[1];
sx q[1];
rz(-0.61994909) q[1];
sx q[1];
rz(-2.3560438) q[1];
rz(1.0646343) q[2];
sx q[2];
rz(-0.88723861) q[2];
sx q[2];
rz(2.4998797) q[2];
rz(3.1221454) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.551349) q[3];
cx q[3],q[2];
rz(1.3151605) q[2];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
cx q[3],q[2];
rz(0.96549539) q[2];
sx q[2];
rz(-1.5444933) q[2];
sx q[2];
rz(0.011206037) q[2];
rz(-0.60700281) q[3];
sx q[3];
rz(-1.1709662) q[3];
sx q[3];
rz(1.4552469) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
