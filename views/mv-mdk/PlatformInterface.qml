import QtQuick 2.12
import QtQuick.Controls 2.12
import tech.strata.common 1.0
import QtQml 2.12


/******************************************************************
  * File auto-generated by PlatformInterfaceGenerator on 2021-06-11 14:09:49.832 UTC-07:00
******************************************************************/

PlatformInterfaceBase {
    id: platformInterface
    apiVersion: 2

    property alias notifications: notifications
    property alias commands: commands

    /******************************************************************
      * NOTIFICATIONS
    ******************************************************************/

    QtObject {
        id: notifications

        // @notification: actual_speed
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: double
        // @property values: var
        property QtObject actual_speed: QtObject {
            property string caption: ""
            property var states: []
            property double value: 0.0
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: actual_speed_caption
        // @property caption: string
        property QtObject actual_speed_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: actual_speed_scales
        // @property scales: var
        property QtObject actual_speed_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: actual_speed_states
        // @property states: var
        property QtObject actual_speed_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: actual_speed_value
        // @property value: double
        property QtObject actual_speed_value: QtObject {
            property double value: 0.0

            signal notificationFinished()
        }

        // @notification: actual_speed_values
        // @property values: var
        property QtObject actual_speed_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: target_speed
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: double
        // @property values: var
        property QtObject target_speed: QtObject {
            property string caption: ""
            property var states: []
            property double value: 0.0
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: target_speed_caption
        // @property caption: string
        property QtObject target_speed_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: target_speed_scales
        // @property scales: var
        property QtObject target_speed_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: target_speed_states
        // @property states: var
        property QtObject target_speed_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: target_speed_value
        // @property value: double
        property QtObject target_speed_value: QtObject {
            property double value: 0.0

            signal notificationFinished()
        }

        // @notification: target_speed_values
        // @property values: var
        property QtObject target_speed_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: acceleration
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: double
        // @property values: var
        property QtObject acceleration: QtObject {
            property string caption: ""
            property var states: []
            property double value: 0.0
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: acceleration_caption
        // @property caption: string
        property QtObject acceleration_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: acceleration_scales
        // @property scales: var
        property QtObject acceleration_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: acceleration_states
        // @property states: var
        property QtObject acceleration_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: acceleration_value
        // @property value: double
        property QtObject acceleration_value: QtObject {
            property double value: 0.0

            signal notificationFinished()
        }

        // @notification: acceleration_values
        // @property values: var
        property QtObject acceleration_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: board_temp
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: double
        // @property values: var
        property QtObject board_temp: QtObject {
            property string caption: ""
            property var states: []
            property double value: 0.0
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: board_temp_caption
        // @property caption: string
        property QtObject board_temp_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: board_temp_scales
        // @property scales: var
        property QtObject board_temp_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: board_temp_states
        // @property states: var
        property QtObject board_temp_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: board_temp_value
        // @property value: double
        property QtObject board_temp_value: QtObject {
            property double value: 0.0

            signal notificationFinished()
        }

        // @notification: board_temp_values
        // @property values: var
        property QtObject board_temp_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: input_voltage
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: double
        // @property values: var
        property QtObject input_voltage: QtObject {
            property string caption: ""
            property var states: []
            property double value: 0.0
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: input_voltage_caption
        // @property caption: string
        property QtObject input_voltage_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: input_voltage_scales
        // @property scales: var
        property QtObject input_voltage_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: input_voltage_states
        // @property states: var
        property QtObject input_voltage_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: input_voltage_value
        // @property value: double
        property QtObject input_voltage_value: QtObject {
            property double value: 0.0

            signal notificationFinished()
        }

        // @notification: input_voltage_values
        // @property values: var
        property QtObject input_voltage_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: title_caption
        // @property caption: string
        property QtObject title_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: subtitle_caption
        // @property caption: string
        property QtObject subtitle_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: warning_1
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: bool
        // @property values: var
        property QtObject warning_1: QtObject {
            property string caption: ""
            property var states: []
            property bool value: false
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_1_caption
        // @property caption: string
        property QtObject warning_1_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: warning_1_scales
        // @property scales: var
        property QtObject warning_1_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_1_states
        // @property states: var
        property QtObject warning_1_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: warning_1_value
        // @property value: bool
        property QtObject warning_1_value: QtObject {
            property bool value: false

            signal notificationFinished()
        }

        // @notification: warning_1_values
        // @property values: var
        property QtObject warning_1_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: warning_2
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: bool
        // @property values: var
        property QtObject warning_2: QtObject {
            property string caption: ""
            property var states: []
            property bool value: false
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_2_caption
        // @property caption: string
        property QtObject warning_2_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: warning_2_scales
        // @property scales: var
        property QtObject warning_2_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_2_states
        // @property states: var
        property QtObject warning_2_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: warning_2_value
        // @property value: bool
        property QtObject warning_2_value: QtObject {
            property bool value: false

            signal notificationFinished()
        }

        // @notification: warning_2_values
        // @property values: var
        property QtObject warning_2_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: warning_3
        // @property caption: string
        // @property scales: var
        // @property states: var
        // @property value: bool
        // @property values: var
        property QtObject warning_3: QtObject {
            property string caption: ""
            property var states: []
            property bool value: false
            property var values: []

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_3_caption
        // @property caption: string
        property QtObject warning_3_caption: QtObject {
            property string caption: ""

            signal notificationFinished()
        }

        // @notification: warning_3_scales
        // @property scales: var
        property QtObject warning_3_scales: QtObject {

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            property QtObject scales: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
            }
        }

        // @notification: warning_3_states
        // @property states: var
        property QtObject warning_3_states: QtObject {
            property var states: []

            signal notificationFinished()
        }

        // @notification: warning_3_value
        // @property value: bool
        property QtObject warning_3_value: QtObject {
            property bool value: false

            signal notificationFinished()
        }

        // @notification: warning_3_values
        // @property values: var
        property QtObject warning_3_values: QtObject {
            property var values: []

            signal notificationFinished()
        }

        // @notification: status_log_value
        // @property value: string
        property QtObject status_log_value: QtObject {
            property string value: ""

            signal notificationFinished()
        }

    }

    /******************************************************************
      * COMMANDS
    ******************************************************************/

    QtObject {
        id: commands
        // @command pwm_params
        // @property dt: int
        // @property freq: int
        // @property min_ls: int
        // @property o_mode: int
        // @property tr_delay: int
        property var pwm_params: ({
            "cmd": "pwm_params",
            "payload": {
                "dt": 0,
                "freq": 0,
                "min_ls": 0,
                "o_mode": 0,
                "tr_delay": 0
            },
            update: function (dt,freq,min_ls,o_mode,tr_delay) {
                this.set(dt,freq,min_ls,o_mode,tr_delay)
                this.send(this)
            },
            set: function (dt,freq,min_ls,o_mode,tr_delay) {
                this.payload.dt = dt
                this.payload.freq = freq
                this.payload.min_ls = min_ls
                this.payload.o_mode = o_mode
                this.payload.tr_delay = tr_delay
            },
            send: function () { platformInterface.send(this) }
        })

        // @command pid_params
        // @property kd: double
        // @property ki: double
        // @property kp: double
        // @property lim: double
        // @property mode: int
        // @property tau_sys: double
        // @property wd: double
        property var pid_params: ({
            "cmd": "pid_params",
            "payload": {
                "kd": 0.0,
                "ki": 0.0,
                "kp": 0.0,
                "lim": 0.0,
                "mode": 0,
                "tau_sys": 0.0,
                "wd": 0.0
            },
            update: function (kd,ki,kp,lim,mode,tau_sys,wd) {
                this.set(kd,ki,kp,lim,mode,tau_sys,wd)
                this.send(this)
            },
            set: function (kd,ki,kp,lim,mode,tau_sys,wd) {
                this.payload.kd = kd
                this.payload.ki = ki
                this.payload.kp = kp
                this.payload.lim = lim
                this.payload.mode = mode
                this.payload.tau_sys = tau_sys
                this.payload.wd = wd
            },
            send: function () { platformInterface.send(this) }
        })

        // @command motor_params
        // @property hall_pol: int
        // @property jm: double
        // @property jm_load: double
        // @property ke: double
        // @property kv: double
        // @property kv_load: double
        // @property ls: double
        // @property max_rpm: double
        // @property min_rpm: double
        // @property pp: int
        // @property rated_rpm: double
        // @property rated_v: double
        // @property rs: double
        property var motor_params: ({
            "cmd": "motor_params",
            "payload": {
                "hall_pol": 0,
                "jm": 0.0,
                "jm_load": 0.0,
                "ke": 0.0,
                "kv": 0.0,
                "kv_load": 0.0,
                "ls": 0.0,
                "max_rpm": 0.0,
                "min_rpm": 0.0,
                "pp": 0,
                "rated_rpm": 0.0,
                "rated_v": 0.0,
                "rs": 0.0
            },
            update: function (hall_pol,jm,jm_load,ke,kv,kv_load,ls,max_rpm,min_rpm,pp,rated_rpm,rated_v,rs) {
                this.set(hall_pol,jm,jm_load,ke,kv,kv_load,ls,max_rpm,min_rpm,pp,rated_rpm,rated_v,rs)
                this.send(this)
            },
            set: function (hall_pol,jm,jm_load,ke,kv,kv_load,ls,max_rpm,min_rpm,pp,rated_rpm,rated_v,rs) {
                this.payload.hall_pol = hall_pol
                this.payload.jm = jm
                this.payload.jm_load = jm_load
                this.payload.ke = ke
                this.payload.kv = kv
                this.payload.kv_load = kv_load
                this.payload.ls = ls
                this.payload.max_rpm = max_rpm
                this.payload.min_rpm = min_rpm
                this.payload.pp = pp
                this.payload.rated_rpm = rated_rpm
                this.payload.rated_v = rated_v
                this.payload.rs = rs
            },
            send: function () { platformInterface.send(this) }
        })

        // @command spd_loop_params
        // @property accel: int
        // @property fs: int
        // @property fspd_filter: int
        // @property mode: int
        property var spd_loop_params: ({
            "cmd": "spd_loop_params",
            "payload": {
                "accel": 0,
                "fs": 0,
                "fspd_filter": 0,
                "mode": 0
            },
            update: function (accel,fs,fspd_filter,mode) {
                this.set(accel,fs,fspd_filter,mode)
                this.send(this)
            },
            set: function (accel,fs,fspd_filter,mode) {
                this.payload.accel = accel
                this.payload.fs = fs
                this.payload.fspd_filter = fspd_filter
                this.payload.mode = mode
            },
            send: function () { platformInterface.send(this) }
        })

        // @command protection
        // @property fet_otp: int
        // @property ocp: int
        // @property ocp_en: int
        // @property ovp: int
        // @property ovp_en: int
        property var protection: ({
            "cmd": "protection",
            "payload": {
                "fet_otp": 0,
                "ocp": 0,
                "ocp_en": 0,
                "ovp": 0,
                "ovp_en": 0
            },
            update: function (fet_otp,ocp,ocp_en,ovp,ovp_en) {
                this.set(fet_otp,ocp,ocp_en,ovp,ovp_en)
                this.send(this)
            },
            set: function (fet_otp,ocp,ocp_en,ovp,ovp_en) {
                this.payload.fet_otp = fet_otp
                this.payload.ocp = ocp
                this.payload.ocp_en = ocp_en
                this.payload.ovp = ovp
                this.payload.ovp_en = ovp_en
            },
            send: function () { platformInterface.send(this) }
        })

        // @command run
        // @property value: bool
        property var run: ({
            "cmd": "run",
            "payload": {
                "value": false
            },
            update: function (value) {
                this.set(value)
                this.send(this)
            },
            set: function (value) {
                this.payload.value = value
            },
            send: function () { platformInterface.send(this) }
        })

        // @command brake
        // @property value: bool
        property var brake: ({
            "cmd": "brake",
            "payload": {
                "value": false
            },
            update: function (value) {
                this.set(value)
                this.send(this)
            },
            set: function (value) {
                this.payload.value = value
            },
            send: function () { platformInterface.send(this) }
        })

        // @command direction
        // @property value: bool
        property var direction: ({
            "cmd": "direction",
            "payload": {
                "value": false
            },
            update: function (value) {
                this.set(value)
                this.send(this)
            },
            set: function (value) {
                this.payload.value = value
            },
            send: function () { platformInterface.send(this) }
        })

        // @command target_speed
        // @property value: double
        property var target_speed: ({
            "cmd": "target_speed",
            "payload": {
                "value": 0.0
            },
            update: function (value) {
                this.set(value)
                this.send(this)
            },
            set: function (value) {
                this.payload.value = value
            },
            send: function () { platformInterface.send(this) }
        })

        // @command acceleration
        // @property value: double
        property var acceleration: ({
            "cmd": "acceleration",
            "payload": {
                "value": 0.0
            },
            update: function (value) {
                this.set(value)
                this.send(this)
            },
            set: function (value) {
                this.payload.value = value
            },
            send: function () { platformInterface.send(this) }
        })

    }
}
