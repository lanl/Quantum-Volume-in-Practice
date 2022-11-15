OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.335115) q[0];
sx q[0];
rz(-1.517612) q[0];
sx q[0];
rz(2.1943599) q[0];
rz(1.6092384) q[1];
sx q[1];
rz(-0.51047561) q[1];
sx q[1];
rz(-2.6477948) q[1];
rz(3.7430242) q[2];
sx q[2];
rz(4.034834) q[2];
sx q[2];
rz(10.637016) q[2];
rz(-1.2888413) q[3];
sx q[3];
rz(-1.7530206) q[3];
sx q[3];
rz(1.9927093) q[3];
cx q[3],q[1];
rz(-0.93533762) q[1];
sx q[3];
rz(-2.9532736) q[3];
cx q[3],q[1];
rz(0.44984316) q[1];
sx q[3];
cx q[3],q[1];
rz(0.75918502) q[1];
sx q[1];
rz(-2.5726355) q[1];
sx q[1];
rz(2.0774023) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.88054296) q[0];
sx q[1];
rz(-2.9199243) q[1];
cx q[1],q[0];
rz(0.52309239) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1518886) q[0];
sx q[0];
rz(-1.8677663) q[0];
sx q[0];
rz(-2.1179915) q[0];
rz(-2.5923011) q[1];
sx q[1];
rz(-2.2830915) q[1];
sx q[1];
rz(3.0858401) q[1];
rz(-0.86704316) q[3];
sx q[3];
rz(-0.75634671) q[3];
sx q[3];
rz(0.5223853) q[3];
cx q[3],q[1];
rz(-0.58393475) q[1];
sx q[3];
rz(-3.1364148) q[3];
cx q[3],q[1];
rz(0.37675756) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.5758402) q[1];
sx q[1];
rz(-0.90755803) q[1];
sx q[1];
rz(1.0440012) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.10679028) q[1];
sx q[1];
rz(-1.7979432) q[1];
sx q[1];
rz(2.807858) q[1];
cx q[1],q[0];
rz(1.0711166) q[0];
sx q[1];
rz(-2.9883313) q[1];
cx q[1],q[0];
rz(0.75400231) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.2197327) q[0];
sx q[0];
rz(-1.1525361) q[0];
sx q[0];
rz(1.0066859) q[0];
rz(3.041694) q[1];
sx q[1];
rz(-2.601028) q[1];
sx q[1];
rz(-3.1315096) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.1550491) q[1];
sx q[2];
rz(-0.44204206) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7432723) q[1];
sx q[1];
rz(-0.92984375) q[1];
sx q[1];
rz(0.50158514) q[1];
rz(-1.1068085) q[2];
sx q[2];
rz(-1.5293564) q[2];
sx q[2];
rz(-0.30722285) q[2];
rz(2.084765) q[3];
sx q[3];
rz(-2.4695518) q[3];
sx q[3];
rz(-2.1503333) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.1596666) q[0];
sx q[1];
rz(-0.90442185) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8802622) q[0];
sx q[0];
rz(-0.77546581) q[0];
sx q[0];
rz(-1.9301648) q[0];
rz(0.34212277) q[1];
sx q[1];
rz(-1.1771383) q[1];
sx q[1];
rz(1.4718165) q[1];
barrier q[2],q[3],q[4],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];