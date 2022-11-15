OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.2756248) q[5];
sx q[5];
rz(-1.7657658) q[5];
sx q[5];
rz(-2.9611941) q[5];
rz(0.29699842) q[8];
sx q[8];
rz(-0.95191306) q[8];
sx q[8];
rz(-2.4057433) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.51182513) q[5];
sx q[5];
rz(1.2342349) q[8];
cx q[5],q[8];
rz(-1.7743076) q[5];
sx q[5];
rz(-1.4094931) q[5];
sx q[5];
rz(0.72048688) q[5];
rz(1.830881) q[8];
sx q[8];
rz(-1.0651009) q[8];
sx q[8];
rz(2.6959725) q[8];
rz(0.68470025) q[11];
sx q[11];
rz(-1.6192496) q[11];
sx q[11];
rz(2.7288056) q[11];
rz(2.7966358) q[13];
sx q[13];
rz(-2.12032) q[13];
sx q[13];
rz(1.8735325) q[13];
rz(0.06996683) q[14];
sx q[14];
rz(-0.37780604) q[14];
sx q[14];
rz(1.0626563) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.77878763) q[11];
sx q[11];
rz(1.3500372) q[14];
cx q[11],q[14];
rz(1.0904478) q[11];
sx q[11];
rz(-0.62618471) q[11];
sx q[11];
rz(1.2037065) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.92944931) q[11];
sx q[11];
rz(-3.0875012) q[14];
sx q[14];
rz(-2.10527) q[14];
sx q[14];
rz(2.0908141) q[14];
cx q[14],q[13];
rz(-0.9795897) q[13];
sx q[14];
rz(-2.7599364) q[14];
cx q[14],q[13];
rz(0.57000402) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0843007) q[13];
sx q[13];
rz(-1.8537391) q[13];
sx q[13];
rz(0.13942686) q[13];
rz(2.8383825) q[14];
sx q[14];
rz(-2.2017967) q[14];
sx q[14];
rz(1.9270764) q[14];
rz(1.4885415) q[8];
cx q[11],q[8];
rz(-2.4861324) q[11];
sx q[11];
rz(-1.8211058) q[11];
sx q[11];
rz(-0.39970669) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.9997285) q[14];
sx q[14];
rz(-2.289596) q[14];
sx q[14];
rz(-2.3028185) q[14];
cx q[14],q[13];
rz(-0.53818435) q[13];
sx q[14];
rz(-2.6290467) q[14];
cx q[14],q[13];
rz(0.20841887) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0440083) q[13];
sx q[13];
rz(-1.5315239) q[13];
sx q[13];
rz(-0.85976598) q[13];
rz(-1.9122154) q[14];
sx q[14];
rz(-2.1840488) q[14];
sx q[14];
rz(2.8958014) q[14];
rz(1.6703371) q[8];
sx q[8];
rz(-1.000843) q[8];
sx q[8];
rz(-2.4254477) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2382623) q[5];
sx q[5];
rz(1.4581263) q[8];
cx q[5],q[8];
rz(-0.87449577) q[5];
sx q[5];
rz(-0.72845518) q[5];
sx q[5];
rz(1.3812329) q[5];
rz(2.2845884) q[8];
sx q[8];
rz(-1.024148) q[8];
sx q[8];
rz(2.6238066) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-0.54647602) q[11];
sx q[11];
rz(1.4709355) q[14];
cx q[11],q[14];
rz(-2.1602691) q[11];
sx q[11];
rz(-1.2760265) q[11];
sx q[11];
rz(-2.1595373) q[11];
rz(-0.069138273) q[14];
sx q[14];
rz(-1.1045164) q[14];
sx q[14];
rz(-3.0028461) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9782571) q[5];
rz(-1.0522198) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26378431) q[8];
cx q[5],q[8];
rz(-0.71385527) q[5];
sx q[5];
rz(-2.4613511) q[5];
sx q[5];
rz(1.6157944) q[5];
rz(-1.9017402) q[8];
sx q[8];
rz(-0.52455047) q[8];
sx q[8];
rz(2.0288631) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.64576427) q[11];
sx q[11];
rz(1.2076025) q[14];
cx q[11],q[14];
rz(-1.3966994) q[11];
sx q[11];
rz(-1.9419381) q[11];
sx q[11];
rz(2.1943129) q[11];
rz(-3.0409564) q[14];
sx q[14];
rz(-1.9759665) q[14];
sx q[14];
rz(-2.0947261) q[14];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[11],q[13],q[8],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[13] -> meas[4];