OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.35404752) q[1];
sx q[1];
rz(-1.1378927) q[1];
sx q[1];
rz(2.3110444) q[1];
rz(-0.41824325) q[3];
sx q[3];
rz(-1.3140715) q[3];
sx q[3];
rz(-0.11177081) q[3];
cx q[3],q[1];
rz(1.1876835) q[1];
sx q[3];
rz(-0.62531315) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8942093) q[1];
sx q[1];
rz(-0.5379251) q[1];
sx q[1];
rz(0.76666277) q[1];
rz(2.0140089) q[3];
sx q[3];
rz(-0.29226463) q[3];
sx q[3];
rz(2.2716401) q[3];
rz(2.4235499) q[4];
sx q[4];
rz(5.8757025) q[4];
sx q[4];
rz(9.2416495) q[4];
rz(2.4171285) q[5];
sx q[5];
rz(-1.6290545) q[5];
sx q[5];
rz(0.34185167) q[5];
rz(-1.7747805) q[6];
sx q[6];
rz(-2.1266219) q[6];
sx q[6];
rz(-1.4406732) q[6];
cx q[6],q[5];
rz(1.5031938) q[5];
sx q[6];
rz(-1.0806686) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.60972959) q[5];
sx q[5];
rz(-1.1162542) q[5];
sx q[5];
rz(0.23265945) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(-pi) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.69502956) q[1];
sx q[3];
rz(-3.0843718) q[3];
cx q[3],q[1];
rz(0.27050459) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5688543) q[1];
sx q[1];
rz(-2.7026877) q[1];
sx q[1];
rz(0.14270523) q[1];
rz(2.3034036) q[3];
sx q[3];
rz(-0.75896844) q[3];
sx q[3];
rz(2.3496468) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(1.5927067) q[6];
sx q[6];
rz(-1.3126013) q[6];
sx q[6];
rz(2.733814) q[6];
cx q[6],q[5];
rz(-0.43927768) q[5];
sx q[6];
rz(-2.938064) q[6];
cx q[6],q[5];
rz(0.25735924) q[5];
sx q[6];
cx q[6],q[5];
rz(0.97215677) q[5];
sx q[5];
rz(-1.9554157) q[5];
sx q[5];
rz(-1.660861) q[5];
cx q[5],q[4];
rz(1.001657) q[4];
sx q[5];
rz(-0.71120818) q[5];
sx q[5];
cx q[5],q[4];
rz(0.44496697) q[4];
sx q[4];
rz(-0.97669455) q[4];
sx q[4];
rz(-0.35130135) q[4];
rz(-1.6249754) q[5];
sx q[5];
rz(-1.9811582) q[5];
sx q[5];
rz(-1.6384215) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.1027251) q[3];
sx q[3];
rz(-2.2309953) q[3];
sx q[3];
rz(2.3101066) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.2816524) q[6];
sx q[6];
rz(-1.8269969) q[6];
sx q[6];
rz(2.4896736) q[6];
cx q[6],q[5];
rz(0.6839644) q[5];
sx q[6];
rz(-3.0864213) q[6];
cx q[6],q[5];
rz(0.21803148) q[5];
sx q[6];
cx q[6],q[5];
rz(0.98666581) q[5];
sx q[5];
rz(-2.4621041) q[5];
sx q[5];
rz(-2.0074182) q[5];
cx q[5],q[3];
rz(1.4746258) q[3];
sx q[5];
rz(-0.96942295) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9174135) q[3];
sx q[3];
rz(-1.2822306) q[3];
sx q[3];
rz(0.76179723) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.41213931) q[3];
sx q[3];
rz(-1.3886655) q[3];
sx q[3];
rz(0.20015795) q[3];
rz(1.3320308) q[5];
sx q[5];
rz(-2.5780636) q[5];
sx q[5];
rz(-1.7701418) q[5];
rz(-1.8462641) q[6];
sx q[6];
rz(-1.9008506) q[6];
sx q[6];
rz(0.79442629) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(3.0359435) q[5];
sx q[5];
rz(-1.6879644) q[5];
sx q[5];
rz(0.24783309) q[5];
cx q[5],q[3];
rz(-0.95883967) q[3];
sx q[5];
rz(-2.9588773) q[5];
cx q[5],q[3];
rz(0.52441917) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2608809) q[3];
sx q[3];
rz(-1.9033931) q[3];
sx q[3];
rz(1.8007965) q[3];
rz(0.14240765) q[5];
sx q[5];
rz(-2.1578437) q[5];
sx q[5];
rz(0.17009398) q[5];
barrier q[1],q[5],q[2],q[4],q[3],q[6],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
