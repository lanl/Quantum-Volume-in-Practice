OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.5971969) q[1];
sx q[1];
rz(4.436444) q[1];
sx q[1];
rz(7.320331) q[1];
rz(0.90234196) q[2];
sx q[2];
rz(-1.8833636) q[2];
sx q[2];
rz(0.99336045) q[2];
rz(-1.6220768) q[3];
sx q[3];
rz(-1.5662945) q[3];
sx q[3];
rz(2.0753265) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
rz(1.4771749) q[3];
cx q[2],q[3];
rz(1.9976513) q[2];
sx q[2];
rz(-2.4794459) q[2];
sx q[2];
rz(2.7794598) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.71197812) q[1];
sx q[1];
rz(-2.4260773) q[1];
sx q[1];
rz(-2.656419) q[1];
sx q[2];
rz(0.99361793) q[3];
sx q[3];
rz(-2.3490375) q[3];
sx q[3];
rz(0.26867562) q[3];
rz(-1.845098) q[4];
sx q[4];
rz(5.2637614) q[4];
sx q[4];
rz(5.4127596) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.951221) q[2];
rz(-0.78052154) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37229674) q[3];
cx q[2],q[3];
rz(-1.5665052) q[2];
sx q[2];
rz(-1.8179489) q[2];
sx q[2];
rz(0.64133429) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0899706) q[1];
rz(-0.81325252) q[2];
cx q[1],q[2];
sx q[1];
rz(0.6733464) q[2];
cx q[1],q[2];
rz(2.0032236) q[1];
sx q[1];
rz(-0.72737494) q[1];
sx q[1];
rz(-0.5734105) q[1];
rz(2.0038173) q[2];
sx q[2];
rz(-0.67805539) q[2];
sx q[2];
rz(1.1542696) q[2];
rz(-1.1704432) q[3];
sx q[3];
rz(-1.0768926) q[3];
sx q[3];
rz(1.0716412) q[3];
rz(1.866286) q[4];
sx q[4];
rz(-1.5581942) q[4];
sx q[4];
rz(2.4881004) q[4];
cx q[4],q[3];
rz(1.1117102) q[3];
sx q[4];
rz(-2.9214241) q[4];
cx q[4],q[3];
rz(0.42184572) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3566451) q[3];
sx q[3];
rz(-1.7516713) q[3];
sx q[3];
rz(-0.73046804) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8666141) q[1];
rz(0.99589528) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66987704) q[2];
cx q[1],q[2];
rz(-0.54320341) q[1];
sx q[1];
rz(-0.47983699) q[1];
sx q[1];
rz(3.0466966) q[1];
rz(2.5846382) q[2];
sx q[2];
rz(-1.5244197) q[2];
sx q[2];
rz(-0.22681729) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(0.19870601) q[4];
sx q[4];
rz(-2.0091603) q[4];
sx q[4];
rz(0.2894576) q[4];
cx q[4],q[3];
rz(-0.93699308) q[3];
sx q[4];
rz(-2.6123888) q[4];
cx q[4],q[3];
rz(0.39825773) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.1338523) q[3];
sx q[3];
rz(-2.5208538) q[3];
sx q[3];
rz(-0.86750366) q[3];
rz(-1.8945496) q[4];
sx q[4];
rz(-2.8301079) q[4];
sx q[4];
rz(-0.45772718) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];