OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.2201138) q[1];
sx q[1];
rz(5.1209958) q[1];
sx q[1];
rz(7.7033822) q[1];
rz(-2.702437) q[3];
sx q[3];
rz(-1.5773679) q[3];
sx q[3];
rz(2.0277786) q[3];
rz(-2.3839559) q[4];
sx q[4];
rz(-0.37554495) q[4];
sx q[4];
rz(-0.37481384) q[4];
rz(-0.9273993) q[5];
sx q[5];
rz(-2.4232644) q[5];
sx q[5];
rz(0.96965121) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0864458) q[3];
rz(1.1739898) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49256673) q[5];
cx q[3],q[5];
rz(0.71214745) q[3];
sx q[3];
rz(-2.2157985) q[3];
sx q[3];
rz(-2.5176647) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.7392381) q[5];
sx q[5];
rz(-2.4074381) q[5];
sx q[5];
rz(2.8864034) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0065897) q[4];
sx q[4];
rz(1.2554202) q[5];
cx q[4],q[5];
rz(-1.9161676) q[4];
sx q[4];
rz(-2.4383329) q[4];
sx q[4];
rz(0.02531994) q[4];
rz(1.0242424) q[5];
sx q[5];
rz(-1.3548378) q[5];
sx q[5];
rz(-1.0095457) q[5];
rz(-1.0874928) q[6];
sx q[6];
rz(5.1594703) q[6];
sx q[6];
rz(10.91556) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9965538) q[3];
rz(-1.1307359) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66466341) q[5];
cx q[3],q[5];
rz(-2.3103217) q[3];
sx q[3];
rz(-0.93798634) q[3];
sx q[3];
rz(-0.26485812) q[3];
cx q[3],q[1];
rz(0.6839644) q[1];
sx q[3];
rz(-3.0864213) q[3];
cx q[3],q[1];
rz(0.21803148) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7512401) q[1];
sx q[1];
rz(-2.1686503) q[1];
sx q[1];
rz(-1.2987629) q[1];
rz(2.1798067) q[3];
sx q[3];
rz(-1.1997111) q[3];
sx q[3];
rz(1.8451973) q[3];
rz(-0.7690271) q[5];
sx q[5];
rz(-1.6223735) q[5];
sx q[5];
rz(0.34013615) q[5];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4262204) q[5];
sx q[6];
rz(-0.52093174) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.58335705) q[5];
sx q[5];
rz(-0.60236719) q[5];
sx q[5];
rz(-0.83687386) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96434856) q[3];
sx q[3];
rz(1.0574808) q[5];
cx q[3],q[5];
rz(0.59512013) q[3];
sx q[3];
rz(-1.4574145) q[3];
sx q[3];
rz(1.7937994) q[3];
cx q[3],q[1];
rz(1.3877213) q[1];
sx q[3];
rz(-1.0034113) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7220089) q[1];
sx q[1];
rz(-0.98280495) q[1];
sx q[1];
rz(0.32118682) q[1];
rz(2.314529) q[3];
sx q[3];
rz(-1.0740998) q[3];
sx q[3];
rz(1.9514023) q[3];
rz(-0.058903297) q[5];
sx q[5];
rz(-2.1300481) q[5];
sx q[5];
rz(0.90025479) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9788473) q[4];
rz(-0.8924519) q[5];
cx q[4],q[5];
sx q[4];
rz(0.69632525) q[5];
cx q[4],q[5];
rz(-2.2770537) q[4];
sx q[4];
rz(-1.4585236) q[4];
sx q[4];
rz(-2.7956921) q[4];
rz(-2.2409156) q[5];
sx q[5];
rz(-1.5967243) q[5];
sx q[5];
rz(-1.3878207) q[5];
rz(2.7329568) q[6];
sx q[6];
rz(-2.3385818) q[6];
sx q[6];
rz(-0.68658445) q[6];
cx q[6],q[5];
rz(1.5433794) q[5];
sx q[6];
rz(-0.92543196) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7430981) q[5];
sx q[5];
rz(-1.6036031) q[5];
sx q[5];
rz(-2.1775743) q[5];
rz(-3.1293973) q[6];
sx q[6];
rz(-2.3740508) q[6];
sx q[6];
rz(2.5043601) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[4],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
