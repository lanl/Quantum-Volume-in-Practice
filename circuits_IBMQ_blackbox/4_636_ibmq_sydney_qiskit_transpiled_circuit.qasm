OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.25323282) q[10];
sx q[10];
rz(-1.5231725) q[10];
sx q[10];
rz(0.87497504) q[10];
rz(-0.18670702) q[12];
sx q[12];
rz(-2.0920138) q[12];
sx q[12];
rz(-1.6124989) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2794567) q[10];
sx q[10];
rz(-0.38041224) q[10];
rz(-1.9432122) q[12];
sx q[12];
rz(-0.99330743) q[12];
sx q[12];
rz(1.3953284) q[12];
rz(1.5632719) q[13];
sx q[13];
rz(-2.0304577) q[13];
sx q[13];
rz(-2.2080592) q[13];
rz(-1.3334107) q[15];
sx q[15];
rz(5.0612684) q[15];
sx q[15];
rz(10.464814) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818114) q[12];
cx q[13],q[12];
rz(1.2116416) q[12];
sx q[13];
rz(-2.9237651) q[13];
cx q[13],q[12];
rz(0.42753786) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8550311) q[12];
sx q[12];
rz(-1.9135122) q[12];
sx q[12];
rz(-1.0463562) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.37295741) q[10];
sx q[10];
rz(0.81557989) q[12];
cx q[10],q[12];
rz(1.7503066) q[10];
sx q[10];
rz(-0.80021564) q[10];
sx q[10];
rz(2.2828955) q[10];
rz(0.42236546) q[12];
sx q[12];
rz(-1.0805219) q[12];
sx q[12];
rz(0.70844245) q[12];
rz(-0.12179957) q[13];
sx q[13];
rz(-1.2475183) q[13];
sx q[13];
rz(-0.1875633) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.1699927) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.1699927) q[12];
cx q[13],q[12];
rz(1.4665808) q[12];
sx q[13];
rz(-0.78337725) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.9143781) q[12];
sx q[12];
rz(-0.22176412) q[12];
sx q[12];
rz(-2.9828328) q[12];
rz(0.33363563) q[13];
sx q[13];
rz(-2.9756592) q[13];
sx q[13];
rz(2.7305077) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.043093) q[12];
sx q[12];
rz(1.342726) q[15];
cx q[12],q[15];
rz(0.1285925) q[12];
sx q[12];
rz(-1.2389429) q[12];
sx q[12];
rz(-2.5251067) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-2.6023949e-08) q[10];
rz(-1.9835939) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.1579987) q[12];
cx q[13],q[12];
rz(1.4110128) q[12];
sx q[13];
rz(-0.55396862) q[13];
sx q[13];
cx q[13],q[12];
rz(1.1659585) q[12];
sx q[12];
rz(-1.864387) q[12];
sx q[12];
rz(1.4583207) q[12];
rz(-1.4683703) q[13];
sx q[13];
rz(-1.6335474) q[13];
sx q[13];
rz(-0.82848405) q[13];
rz(-2.0591586) q[15];
sx q[15];
rz(-2.2226155) q[15];
sx q[15];
rz(2.6733367) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8255578) q[12];
rz(1.1877497) q[15];
cx q[12],q[15];
sx q[12];
rz(0.25749933) q[15];
cx q[12],q[15];
rz(1.5875449) q[12];
sx q[12];
rz(-1.0865161) q[12];
sx q[12];
rz(2.8055497) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.53554083) q[12];
sx q[12];
rz(-1.0288645e-08) q[12];
sx q[12];
rz(-2.6060518) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.818479) q[10];
sx q[10];
rz(1.2756381) q[12];
cx q[10],q[12];
rz(-1.4032875) q[10];
sx q[10];
rz(-0.97858857) q[10];
sx q[10];
rz(-2.8885366) q[10];
rz(0.25370355) q[12];
sx q[12];
rz(-1.6175571) q[12];
sx q[12];
rz(-2.5523883) q[12];
rz(-0.40009179) q[15];
sx q[15];
rz(-2.6716667) q[15];
sx q[15];
rz(2.3540689) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];