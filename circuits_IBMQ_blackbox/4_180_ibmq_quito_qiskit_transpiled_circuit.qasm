OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.89671025) q[0];
sx q[0];
rz(-2.7389722) q[0];
sx q[0];
rz(-1.8843864) q[0];
rz(2.1933297) q[1];
sx q[1];
rz(-3.0975919) q[1];
sx q[1];
rz(1.4052607) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48592005) q[0];
sx q[0];
rz(1.0127485) q[1];
cx q[0],q[1];
rz(0.10049956) q[0];
sx q[0];
rz(-1.0034549) q[0];
sx q[0];
rz(-0.85584281) q[0];
rz(1.4872908) q[1];
sx q[1];
rz(-1.9224286) q[1];
sx q[1];
rz(1.3168889) q[1];
rz(0.21364813) q[3];
sx q[3];
rz(-2.6062227) q[3];
sx q[3];
rz(-1.2836053) q[3];
rz(2.1043825) q[4];
sx q[4];
rz(-1.950806) q[4];
sx q[4];
rz(2.7985821) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
rz(1.3311595) q[4];
cx q[3],q[4];
rz(-2.2327472) q[3];
sx q[3];
rz(-0.33753653) q[3];
sx q[3];
rz(2.1391523) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1243021) q[1];
rz(1.2466408) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29766404) q[3];
cx q[1],q[3];
rz(-0.41917581) q[1];
sx q[1];
rz(-2.097571) q[1];
sx q[1];
rz(2.7761118) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.2988755) q[0];
sx q[0];
rz(-1.9640883) q[0];
sx q[0];
rz(3.0089675) q[0];
rz(pi/2) q[1];
rz(1.4027032) q[3];
sx q[3];
rz(-1.842961) q[3];
sx q[3];
rz(1.3102101) q[3];
rz(1.1107101) q[4];
sx q[4];
rz(-0.22670937) q[4];
sx q[4];
rz(2.9149511) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67625595) q[1];
sx q[1];
rz(0.95127619) q[3];
cx q[1],q[3];
rz(0.41396858) q[1];
sx q[1];
rz(-1.5706648) q[1];
sx q[1];
rz(0.57439558) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0737726) q[0];
sx q[0];
rz(1.4201185) q[1];
cx q[0],q[1];
rz(2.533664) q[0];
sx q[0];
rz(-1.3065408) q[0];
sx q[0];
rz(1.0234386) q[0];
rz(-2.6419362) q[1];
sx q[1];
rz(-0.99606968) q[1];
sx q[1];
rz(1.1309879) q[1];
rz(-2.0331432) q[3];
sx q[3];
rz(-0.44491041) q[3];
sx q[3];
rz(1.9333805) q[3];
rz(2.5931) q[4];
sx q[4];
rz(-2.8682755) q[4];
sx q[4];
rz(-1.732769) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.52648072) q[3];
sx q[3];
rz(1.5031086) q[4];
cx q[3],q[4];
rz(0.95376476) q[3];
sx q[3];
rz(-2.2452683) q[3];
sx q[3];
rz(0.1941828) q[3];
rz(-0.64733665) q[4];
sx q[4];
rz(-0.89189918) q[4];
sx q[4];
rz(-2.3000891) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
