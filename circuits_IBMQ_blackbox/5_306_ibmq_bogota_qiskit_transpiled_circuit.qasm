OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.4366286) q[0];
sx q[0];
rz(-2.0802169) q[0];
sx q[0];
rz(0.9912815) q[0];
rz(-0.33300352) q[1];
sx q[1];
rz(-0.54407) q[1];
sx q[1];
rz(-2.0447347) q[1];
cx q[1],q[0];
rz(1.3805809) q[0];
sx q[1];
rz(-0.32096974) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0845667) q[0];
sx q[0];
rz(-2.0484165) q[0];
sx q[0];
rz(-2.1448474) q[0];
rz(2.5258432) q[1];
sx q[1];
rz(-2.6677044) q[1];
sx q[1];
rz(0.41105554) q[1];
rz(0.47162656) q[2];
sx q[2];
rz(-1.4765362) q[2];
sx q[2];
rz(-2.2219082) q[2];
rz(-1.0922582) q[3];
sx q[3];
rz(-2.6156849) q[3];
sx q[3];
rz(2.8191925) q[3];
rz(3.0439248) q[4];
sx q[4];
rz(-2.3776711) q[4];
sx q[4];
rz(1.1939067) q[4];
cx q[4],q[3];
rz(0.43944713) q[3];
sx q[4];
rz(-2.9487775) q[4];
cx q[4],q[3];
rz(0.2878499) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0388973) q[3];
sx q[3];
rz(-1.3169798) q[3];
sx q[3];
rz(1.7813712) q[3];
cx q[3],q[2];
rz(1.4952338) q[2];
sx q[3];
rz(-1.3579889) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9391439) q[2];
sx q[2];
rz(-1.8022457) q[2];
sx q[2];
rz(-0.33694756) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76188481) q[1];
sx q[1];
rz(0.978359) q[2];
cx q[1],q[2];
rz(-1.8893822) q[1];
sx q[1];
rz(-0.38707087) q[1];
sx q[1];
rz(0.92428385) q[1];
cx q[1],q[0];
rz(-0.78579873) q[0];
sx q[1];
rz(-2.903946) q[1];
cx q[1],q[0];
rz(0.27420303) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8376926) q[0];
sx q[0];
rz(-2.1332474) q[0];
sx q[0];
rz(-1.2848499) q[0];
rz(0.95933208) q[1];
sx q[1];
rz(-1.0091217) q[1];
sx q[1];
rz(-2.9049386) q[1];
rz(1.2807163) q[2];
sx q[2];
rz(-0.92171789) q[2];
sx q[2];
rz(2.0926515) q[2];
rz(2.8284792) q[3];
sx q[3];
rz(-1.215629) q[3];
sx q[3];
rz(0.74768612) q[3];
rz(0.40559965) q[4];
sx q[4];
rz(-0.034969708) q[4];
sx q[4];
rz(-2.7528308) q[4];
cx q[4],q[3];
rz(0.9712268) q[3];
sx q[4];
rz(-0.48791543) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4982262) q[3];
sx q[3];
rz(-0.59952023) q[3];
sx q[3];
rz(0.60306612) q[3];
cx q[3],q[2];
rz(1.4464272) q[2];
sx q[3];
rz(-0.84400841) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.44418133) q[2];
sx q[2];
rz(-2.6170688) q[2];
sx q[2];
rz(-2.6164142) q[2];
rz(1.3785771) q[3];
sx q[3];
rz(-1.6494166) q[3];
sx q[3];
rz(-2.5520184) q[3];
rz(-2.4923732) q[4];
sx q[4];
rz(-0.92402532) q[4];
sx q[4];
rz(0.59842529) q[4];
barrier q[2],q[3],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
