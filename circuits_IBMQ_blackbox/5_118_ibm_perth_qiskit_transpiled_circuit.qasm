OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4985185) q[1];
sx q[1];
rz(-1.0872281) q[1];
sx q[1];
rz(-1.9589528) q[1];
rz(1.2268224) q[3];
sx q[3];
rz(-1.8992206) q[3];
sx q[3];
rz(-2.5494812) q[3];
rz(2.0313019) q[4];
sx q[4];
rz(5.6340511) q[4];
sx q[4];
rz(7.9801433) q[4];
rz(1.6259546) q[5];
sx q[5];
rz(-0.66963342) q[5];
sx q[5];
rz(1.2522648) q[5];
rz(1.1957939) q[6];
sx q[6];
rz(-1.2679059) q[6];
sx q[6];
rz(-2.2192011) q[6];
cx q[6],q[5];
rz(1.8927302) q[5];
sx q[5];
rz(-1.547618) q[5];
sx q[5];
rz(1.7133632) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.0767614) q[5];
sx q[5];
rz(-2.2888019) q[5];
sx q[5];
rz(-0.40089495) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0182436) q[3];
sx q[3];
rz(1.2596849) q[5];
cx q[3],q[5];
rz(-1.421839) q[3];
sx q[3];
rz(-1.8716639) q[3];
sx q[3];
rz(-2.5332412) q[3];
cx q[3],q[1];
rz(1.2456848) q[1];
sx q[3];
rz(-0.93709834) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4217253) q[1];
sx q[1];
rz(-0.2748249) q[1];
sx q[1];
rz(1.5768056) q[1];
rz(2.6306725) q[3];
sx q[3];
rz(-1.084875) q[3];
sx q[3];
rz(1.5791221) q[3];
rz(-1.3338965) q[5];
sx q[5];
rz(-0.56445906) q[5];
sx q[5];
rz(-0.52778441) q[5];
sx q[6];
rz(-1.3651572) q[6];
sx q[6];
rz(1.9538243) q[6];
cx q[6],q[5];
rz(1.1943706) q[5];
sx q[6];
rz(-0.79109546) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7009257) q[5];
sx q[5];
rz(-1.2927299) q[5];
sx q[5];
rz(-1.3215944) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1341424) q[3];
rz(1.2201443) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63818588) q[5];
cx q[3],q[5];
rz(-0.22304826) q[3];
sx q[3];
rz(-1.2887813) q[3];
sx q[3];
rz(-0.65235833) q[3];
cx q[3],q[1];
rz(1.2589846) q[1];
sx q[3];
rz(-0.73663864) q[3];
sx q[3];
cx q[3],q[1];
rz(2.146541) q[1];
sx q[1];
rz(-2.2776571) q[1];
sx q[1];
rz(-0.0092334414) q[1];
rz(-3.0173341) q[3];
sx q[3];
rz(-0.51119305) q[3];
sx q[3];
rz(2.591058) q[3];
rz(-0.14719008) q[5];
sx q[5];
rz(-2.5329943) q[5];
sx q[5];
rz(2.9673056) q[5];
rz(0.40605253) q[6];
sx q[6];
rz(-2.522512) q[6];
sx q[6];
rz(-1.6077599) q[6];
cx q[6],q[5];
rz(1.4662065) q[5];
sx q[6];
rz(-0.95496527) q[6];
sx q[6];
cx q[6],q[5];
rz(3.035906) q[5];
sx q[5];
rz(-1.102688) q[5];
sx q[5];
rz(-1.8177048) q[5];
rz(1.3251084) q[6];
sx q[6];
rz(-0.50452404) q[6];
sx q[6];
rz(-3.0304147) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
