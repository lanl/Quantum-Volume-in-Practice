OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3511885) q[1];
sx q[1];
rz(3.7395852) q[1];
sx q[1];
rz(8.5086274) q[1];
rz(0.019531373) q[3];
sx q[3];
rz(-0.55212233) q[3];
sx q[3];
rz(2.563828) q[3];
rz(1.3766785) q[4];
sx q[4];
rz(-1.8194865) q[4];
sx q[4];
rz(1.1456392) q[4];
rz(3.0234649) q[5];
sx q[5];
rz(-2.7557824) q[5];
sx q[5];
rz(2.9269412) q[5];
cx q[5],q[3];
rz(0.89428574) q[3];
sx q[5];
rz(-0.64446145) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2712094) q[3];
sx q[3];
rz(-0.35123773) q[3];
sx q[3];
rz(0.75530432) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.6143433) q[1];
sx q[1];
rz(-1.3107839) q[1];
sx q[1];
rz(-2.9402022) q[1];
rz(1.191204) q[3];
sx q[3];
rz(-0.81384847) q[3];
sx q[3];
rz(-0.22375229) q[3];
rz(-1.2051228) q[5];
sx q[5];
rz(-1.7852565) q[5];
sx q[5];
rz(1.5764897) q[5];
rz(-1.7528675) q[6];
sx q[6];
rz(3.7500546) q[6];
sx q[6];
rz(8.4775549) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.8927964) q[5];
sx q[5];
rz(-0.50708703) q[5];
sx q[5];
rz(0.37585909) q[5];
cx q[5],q[3];
rz(0.80768472) q[3];
sx q[5];
rz(-2.8881139) q[5];
cx q[5],q[3];
rz(0.25751429) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.272604) q[3];
sx q[3];
rz(-2.2350006) q[3];
sx q[3];
rz(-3.0345556) q[3];
cx q[3],q[1];
rz(1.1707738) q[1];
sx q[3];
rz(-2.8998948) q[3];
cx q[3],q[1];
rz(0.52558088) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0496533) q[1];
sx q[1];
rz(-2.4140316) q[1];
sx q[1];
rz(2.8083496) q[1];
rz(-2.9436036) q[3];
sx q[3];
rz(-2.7515253) q[3];
sx q[3];
rz(-1.9644031) q[3];
rz(-2.0620668) q[5];
sx q[5];
rz(-0.52806947) q[5];
sx q[5];
rz(-0.32553798) q[5];
rz(1.0195898) q[6];
sx q[6];
rz(-1.7339882) q[6];
sx q[6];
rz(0.016568332) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7439772) q[5];
rz(1.0328153) q[6];
cx q[5],q[6];
sx q[5];
rz(0.47311442) q[6];
cx q[5],q[6];
rz(0.20698373) q[5];
sx q[5];
rz(-1.1412403) q[5];
sx q[5];
rz(-0.36298527) q[5];
cx q[5],q[4];
rz(-1.0004703) q[4];
sx q[5];
rz(-2.9352856) q[5];
cx q[5],q[4];
rz(0.36258103) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.24095149) q[4];
sx q[4];
rz(-1.0998767) q[4];
sx q[4];
rz(-0.13922268) q[4];
rz(-1.7088129) q[5];
sx q[5];
rz(-1.2936307) q[5];
sx q[5];
rz(-0.57082682) q[5];
rz(1.1200227) q[6];
sx q[6];
rz(-0.23244949) q[6];
sx q[6];
rz(-2.1114826) q[6];
barrier q[1],q[0],q[5],q[2],q[6],q[3],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
