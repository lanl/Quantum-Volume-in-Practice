OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.009671995) q[0];
sx q[0];
rz(-2.2034634) q[0];
sx q[0];
rz(1.3374267) q[0];
rz(0.2089151) q[1];
sx q[1];
rz(-2.4735867) q[1];
sx q[1];
rz(1.1391235) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0498123) q[0];
sx q[0];
rz(1.4416663) q[1];
cx q[0],q[1];
rz(-2.8204825) q[0];
sx q[0];
rz(-2.7576584) q[0];
sx q[0];
rz(1.194422) q[0];
rz(-0.39682405) q[1];
sx q[1];
rz(-1.7610881) q[1];
sx q[1];
rz(-1.1545276) q[1];
rz(-2.0794305) q[3];
sx q[3];
rz(-1.0448783) q[3];
sx q[3];
rz(-2.952641) q[3];
rz(-2.0394584) q[4];
sx q[4];
rz(-1.2633221) q[4];
sx q[4];
rz(-2.6061045) q[4];
rz(-1.1479357) q[5];
sx q[5];
rz(-2.1806101) q[5];
sx q[5];
rz(-2.9920853) q[5];
cx q[5],q[3];
rz(1.3384185) q[3];
sx q[5];
rz(-0.82778911) q[5];
sx q[5];
cx q[5],q[3];
rz(0.87846725) q[3];
sx q[3];
rz(-1.0821521) q[3];
sx q[3];
rz(-0.87789534) q[3];
cx q[3],q[1];
rz(-1.0828809) q[1];
sx q[3];
rz(-2.9506638) q[3];
cx q[3],q[1];
rz(0.59956953) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0850723) q[1];
sx q[1];
rz(-1.8005254) q[1];
sx q[1];
rz(-2.3714396) q[1];
rz(-3.1352096) q[3];
sx q[3];
rz(-1.3773186) q[3];
sx q[3];
rz(-1.8914996) q[3];
rz(1.12403) q[5];
sx q[5];
rz(-1.0395714) q[5];
sx q[5];
rz(-1.7730238) q[5];
cx q[5],q[4];
rz(0.41293603) q[4];
sx q[5];
rz(-3.1352461) q[5];
cx q[5],q[4];
rz(0.17197707) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2146537) q[4];
sx q[4];
rz(-1.847964) q[4];
sx q[4];
rz(-2.3074454) q[4];
rz(-1.3607407) q[5];
sx q[5];
rz(-2.1560443) q[5];
sx q[5];
rz(3.02444) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.6259549e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1243021) q[0];
rz(1.2466408) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29766404) q[1];
cx q[0],q[1];
rz(1.5623239) q[0];
sx q[0];
rz(-2.3385149) q[0];
sx q[0];
rz(-1.0895519) q[0];
rz(-1.647427) q[1];
sx q[1];
rz(-1.8276298) q[1];
sx q[1];
rz(2.7530804) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818119) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.51343508) q[3];
sx q[5];
rz(-2.4070253) q[5];
cx q[5],q[3];
rz(0.21899667) q[3];
sx q[5];
cx q[5],q[3];
rz(0.86731255) q[3];
sx q[3];
rz(-1.5032933) q[3];
sx q[3];
rz(1.3145271) q[3];
cx q[3],q[1];
rz(1.2745982) q[1];
sx q[3];
rz(-0.78669882) q[3];
sx q[3];
cx q[3],q[1];
rz(3.1106412) q[1];
sx q[1];
rz(-1.7082223) q[1];
sx q[1];
rz(-0.0025041833) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.074073) q[0];
rz(-1.0479389) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32118495) q[1];
cx q[0],q[1];
rz(2.870233) q[0];
sx q[0];
rz(-1.785348) q[0];
sx q[0];
rz(0.65554673) q[0];
rz(1.9169924) q[1];
sx q[1];
rz(-1.4927039) q[1];
sx q[1];
rz(-0.31041864) q[1];
rz(-1.6200882) q[3];
sx q[3];
rz(-2.3943012) q[3];
sx q[3];
rz(-0.68857988) q[3];
rz(1.803376) q[5];
sx q[5];
rz(-1.2260037) q[5];
sx q[5];
rz(-2.4608974) q[5];
cx q[5],q[4];
rz(0.92861608) q[4];
sx q[5];
rz(-2.9499433) q[5];
cx q[5],q[4];
rz(0.32609662) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6501088) q[4];
sx q[4];
rz(-1.2836991) q[4];
sx q[4];
rz(0.080925449) q[4];
rz(2.8780276) q[5];
sx q[5];
rz(-1.2241683) q[5];
sx q[5];
rz(-1.4486089) q[5];
cx q[5],q[3];
rz(1.3490616) q[3];
sx q[5];
rz(-0.67128178) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4527113) q[3];
sx q[3];
rz(-0.43317119) q[3];
sx q[3];
rz(3.1413385) q[3];
rz(0.69184307) q[5];
sx q[5];
rz(-1.958457) q[5];
sx q[5];
rz(2.7808513) q[5];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
