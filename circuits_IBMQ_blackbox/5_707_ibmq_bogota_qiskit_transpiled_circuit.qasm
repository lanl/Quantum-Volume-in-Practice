OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.087053032) q[0];
sx q[0];
rz(-0.16730302) q[0];
sx q[0];
rz(2.1798812) q[0];
rz(-2.6555425) q[1];
sx q[1];
rz(-2.5563576) q[1];
sx q[1];
rz(1.3432279) q[1];
rz(0.18777025) q[2];
sx q[2];
rz(-1.421031) q[2];
sx q[2];
rz(1.5313018) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97718897) q[1];
sx q[1];
rz(1.2812687) q[2];
cx q[1],q[2];
rz(-0.058502068) q[1];
sx q[1];
rz(-2.2650233) q[1];
sx q[1];
rz(-0.075497742) q[1];
cx q[1],q[0];
rz(0.47542983) q[0];
sx q[1];
rz(-2.7220884) q[1];
cx q[1],q[0];
rz(0.33667868) q[0];
sx q[1];
cx q[1],q[0];
rz(2.7629057) q[0];
sx q[0];
rz(-1.2337528) q[0];
sx q[0];
rz(2.1157869) q[0];
rz(-2.0373877) q[1];
sx q[1];
rz(-0.99664637) q[1];
sx q[1];
rz(0.21746452) q[1];
rz(0.78256567) q[2];
sx q[2];
rz(-1.832798) q[2];
sx q[2];
rz(-0.13370849) q[2];
rz(-1.3489501) q[3];
sx q[3];
rz(-2.3626794) q[3];
sx q[3];
rz(-3.1002179) q[3];
rz(2.0970369) q[4];
sx q[4];
rz(-2.0284053) q[4];
sx q[4];
rz(-3.0058474) q[4];
cx q[4],q[3];
rz(1.3196833) q[3];
sx q[4];
rz(-0.78753396) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4067983) q[3];
sx q[3];
rz(-1.0245823) q[3];
sx q[3];
rz(-3.1180749) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.9411331) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.9411331) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76481339) q[1];
sx q[1];
rz(1.498358) q[2];
cx q[1],q[2];
rz(-2.3427254) q[1];
sx q[1];
rz(-1.1659711) q[1];
sx q[1];
rz(2.2505722) q[1];
cx q[1],q[0];
rz(-0.60771744) q[0];
sx q[1];
rz(-3.0350415) q[1];
cx q[1],q[0];
rz(0.43514075) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1750358) q[0];
sx q[0];
rz(-2.4601401) q[0];
sx q[0];
rz(-2.5479544) q[0];
rz(-1.7386129) q[1];
sx q[1];
rz(-0.3983254) q[1];
sx q[1];
rz(-1.8659032) q[1];
rz(-2.4538853) q[2];
sx q[2];
rz(-0.42122779) q[2];
sx q[2];
rz(0.55406916) q[2];
rz(-1.5323862) q[3];
sx q[3];
rz(-0.89708699) q[3];
sx q[3];
rz(1.1567526) q[3];
rz(0.035448459) q[4];
sx q[4];
rz(-2.1779589) q[4];
sx q[4];
rz(-0.13168735) q[4];
cx q[4],q[3];
rz(1.1515295) q[3];
sx q[4];
rz(-0.37471483) q[4];
sx q[4];
cx q[4],q[3];
rz(0.18514595) q[3];
sx q[3];
rz(-2.6041203) q[3];
sx q[3];
rz(2.8475323) q[3];
rz(-1.7750091) q[4];
sx q[4];
rz(-1.322752) q[4];
sx q[4];
rz(-0.3251169) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
