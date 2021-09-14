import QtQuick 2.12
import QtQuick.Controls 2.12
import tech.strata.common 1.0
import QtQml 2.12


/*******************************************************************************************
  * File auto-generated by PlatformInterfaceGenerator on 2021-03-25 15:22:53.666 UTC+08:00

  To create/update PlatformInterface.qml use PlatformInterfaceGenerator Tool.
  Refer: https://confluence.onsemi.com/display/BSK/Generating+a+PlatformInterface.qml+File
**********************************************************************************************/

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

        // @notification: platform_id
        // @property board_count: int
        // @property class_id: string
        // @property name: string
        // @property platform_id: string
        // @property platform_id_version: string
        property QtObject platform_id: QtObject {
            property int board_count: 0
            property string class_id: ""
            property string name: ""
            property string platform_id: ""
            property string platform_id_version: ""

            signal notificationFinished()
        }

        // @notification: get_firmware_info
        // @property date: string
        // @property type: string
        // @property version: string
        property QtObject get_firmware_info: QtObject {
            property string date: ""
            property string type: ""
            property string version: ""

            signal notificationFinished()
        }

        // @notification: demo_welcome
        // @property one_shot: bool
        property QtObject demo_welcome: QtObject {
            property bool one_shot: false

            signal notificationFinished()
        }

        // @notification: demo_byebye
        // @property one_shot: bool
        property QtObject demo_byebye: QtObject {
            property bool one_shot: false

            signal notificationFinished()
        }

        // @notification: demo_left_turn
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property QtObject demo_left_turn: QtObject {
            property int cycle: 0
            property bool one_shot: false
            property int period: 0

            signal notificationFinished()
        }

        // @notification: demo_right_turn
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property QtObject demo_right_turn: QtObject {
            property int cycle: 0
            property bool one_shot: false
            property int period: 0

            signal notificationFinished()
        }

        // @notification: demo_brake
        // @property strength: int
        property QtObject demo_brake: QtObject {
            property int strength: 0

            signal notificationFinished()
        }

        // @notification: demo_fading
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property QtObject demo_fading: QtObject {
            property int cycle: 0
            property bool one_shot: false
            property int period: 0

            signal notificationFinished()
        }

        // @notification: demo_warning
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property QtObject demo_warning: QtObject {
            property int cycle: 0
            property bool one_shot: false
            property int period: 0

            signal notificationFinished()
        }

        // @notification: led_all
        // @property status: string
        property QtObject led_all: QtObject {
            property string status: ""

            signal notificationFinished()
        }

        // @notification: pwm_setting
        // @property autor: bool
        // @property pwm_freq: int
        // @property pwm_linear: int
        property QtObject pwm_setting: QtObject {
            property bool autor: false
            property int pwm_freq: 0
            property int pwm_linear: 0

            signal notificationFinished()
        }


        // @notification: adc_setting
        // @property period: int
        // @property working: bool
        property QtObject adc_setting: QtObject {
            property int period: 0
            property bool working: false

            signal notificationFinished()
        }

        // @notification: input_voltage_current
        // @property i_in: int
        // @property v_in: int
        property QtObject input_voltage_current: QtObject {
            property int i_in: 0
            property int v_in: 0

            signal notificationFinished()
        }

        property QtObject report_vi: QtObject {
            property string status: "handler updated"

            signal notificationFinished()
        }


        // @notification: dcs_1
        // @property led_0_35: int
        // @property sth: var
        property QtObject dcs_1: QtObject {
            property int led_0_35: 0

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            // @property index_3: int
            // @property index_4: int
            // @property index_5: int
            // @property index_6: int
            // @property index_7: int
            // @property index_8: int
            // @property index_9: int
            // @property index_10: int
            // @property index_11: int
            // @property index_12: int
            // @property index_13: int
            // @property index_14: int
            // @property index_15: int
            // @property index_16: int
            // @property index_17: int
            // @property index_18: int
            // @property index_19: int
            // @property index_20: int
            // @property index_21: int
            // @property index_22: int
            // @property index_23: int
            // @property index_24: int
            // @property index_25: int
            // @property index_26: int
            // @property index_27: int
            // @property index_28: int
            // @property index_29: int
            // @property index_30: int
            // @property index_31: int
            // @property index_32: int
            // @property index_33: int
            // @property index_34: int
            // @property index_35: int
            property QtObject sth: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
                property int index_3: 0
                property int index_4: 0
                property int index_5: 0
                property int index_6: 0
                property int index_7: 0
                property int index_8: 0
                property int index_9: 0
                property int index_10: 0
                property int index_11: 0
                property int index_12: 0
                property int index_13: 0
                property int index_14: 0
                property int index_15: 0
                property int index_16: 0
                property int index_17: 0
                property int index_18: 0
                property int index_19: 0
                property int index_20: 0
                property int index_21: 0
                property int index_22: 0
                property int index_23: 0
                property int index_24: 0
                property int index_25: 0
                property int index_26: 0
                property int index_27: 0
                property int index_28: 0
                property int index_29: 0
                property int index_30: 0
                property int index_31: 0
                property int index_32: 0
                property int index_33: 0
                property int index_34: 0
                property int index_35: 0
            }
        }

        // @notification: dcs_2
        // @property led_36_71: int
        // @property sth: var
        property QtObject dcs_2: QtObject {
            property int led_36_71: 0

            signal notificationFinished()

            // @property index_0: int
            // @property index_1: int
            // @property index_2: int
            // @property index_3: int
            // @property index_4: int
            // @property index_5: int
            // @property index_6: int
            // @property index_7: int
            // @property index_8: int
            // @property index_9: int
            // @property index_10: int
            // @property index_11: int
            // @property index_12: int
            // @property index_13: int
            // @property index_14: int
            // @property index_15: int
            // @property index_16: int
            // @property index_17: int
            // @property index_18: int
            // @property index_19: int
            // @property index_20: int
            // @property index_21: int
            // @property index_22: int
            // @property index_23: int
            // @property index_24: int
            // @property index_25: int
            // @property index_26: int
            // @property index_27: int
            // @property index_28: int
            // @property index_29: int
            // @property index_30: int
            // @property index_31: int
            // @property index_32: int
            // @property index_33: int
            // @property index_34: int
            // @property index_35: int
            property QtObject sth: QtObject {
                objectName: "array"
                property int index_0: 0
                property int index_1: 0
                property int index_2: 0
                property int index_3: 0
                property int index_4: 0
                property int index_5: 0
                property int index_6: 0
                property int index_7: 0
                property int index_8: 0
                property int index_9: 0
                property int index_10: 0
                property int index_11: 0
                property int index_12: 0
                property int index_13: 0
                property int index_14: 0
                property int index_15: 0
                property int index_16: 0
                property int index_17: 0
                property int index_18: 0
                property int index_19: 0
                property int index_20: 0
                property int index_21: 0
                property int index_22: 0
                property int index_23: 0
                property int index_24: 0
                property int index_25: 0
                property int index_26: 0
                property int index_27: 0
                property int index_28: 0
                property int index_29: 0
                property int index_30: 0
                property int index_31: 0
                property int index_32: 0
                property int index_33: 0
                property int index_34: 0
                property int index_35: 0
            }
        }

    }

    /******************************************************************
      * COMMANDS
    ******************************************************************/

    QtObject {
        id: commands
        // @command request_platform_id
        property var request_platform_id: ({
            "cmd": "request_platform_id",
            update: function () {
                this.send(this)
            },
            send: function () { platformInterface.send(this) }
        })

        // @command get_firmware_info
        property var get_firmware_info: ({
            "cmd": "get_firmware_info",
            update: function () {
                this.send(this)
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_welcome
        // @property one_shot: bool
        property var demo_welcome: ({
            "cmd": "demo_welcome",
            "payload": {
                "one_shot": false
            },
            update: function (one_shot) {
                this.set(one_shot)
                this.send(this)
            },
            set: function (one_shot) {
                this.payload.one_shot = one_shot
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_byebye
        // @property one_shot: bool
        property var demo_byebye: ({
            "cmd": "demo_byebye",
            "payload": {
                "one_shot": false
            },
            update: function (one_shot) {
                this.set(one_shot)
                this.send(this)
            },
            set: function (one_shot) {
                this.payload.one_shot = one_shot
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_left_turn
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property var demo_left_turn: ({
            "cmd": "demo_left_turn",
            "payload": {
                "cycle": 0,
                "one_shot": false,
                "period": 0
            },
            update: function (cycle,one_shot,period) {
                this.set(cycle,one_shot,period)
                this.send(this)
            },
            set: function (cycle,one_shot,period) {
                this.payload.cycle = cycle
                this.payload.one_shot = one_shot
                this.payload.period = period
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_right_turn
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property var demo_right_turn: ({
            "cmd": "demo_right_turn",
            "payload": {
                "cycle": 0,
                "one_shot": false,
                "period": 0
            },
            update: function (cycle,one_shot,period) {
                this.set(cycle,one_shot,period)
                this.send(this)
            },
            set: function (cycle,one_shot,period) {
                this.payload.cycle = cycle
                this.payload.one_shot = one_shot
                this.payload.period = period
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_brake
        // @property strength: int
        property var demo_brake: ({
            "cmd": "demo_brake",
            "payload": {
                "strength": 0
            },
            update: function (strength) {
                this.set(strength)
                this.send(this)
            },
            set: function (strength) {
                this.payload.strength = strength
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_fading
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property var demo_fading: ({
            "cmd": "demo_fading",
            "payload": {
                "cycle": 0,
                "one_shot": false,
                "period": 0
            },
            update: function (cycle,one_shot,period) {
                this.set(cycle,one_shot,period)
                this.send(this)
            },
            set: function (cycle,one_shot,period) {
                this.payload.cycle = cycle
                this.payload.one_shot = one_shot
                this.payload.period = period
            },
            send: function () { platformInterface.send(this) }
        })

        // @command demo_warning
        // @property cycle: int
        // @property one_shot: bool
        // @property period: int
        property var demo_warning: ({
            "cmd": "demo_warning",
            "payload": {
                "cycle": 0,
                "one_shot": false,
                "period": 0
            },
            update: function (cycle,one_shot,period) {
                this.set(cycle,one_shot,period)
                this.send(this)
            },
            set: function (cycle,one_shot,period) {
                this.payload.cycle = cycle
                this.payload.one_shot = one_shot
                this.payload.period = period
            },
            send: function () { platformInterface.send(this) }
        })

        // @command led_all
        // @property setting: string
        property var led_all: ({
            "cmd": "led_all",
            "payload": {
                "setting": ""
            },
            update: function (setting) {
                this.set(setting)
                this.send(this)
            },
            set: function (setting) {
                this.payload.setting = setting
            },
            send: function () { platformInterface.send(this) }
        })

        // @command pwm_setting
        // @property autor: bool
        // @property pwm_freq: int
        // @property pwm_linear: bool
        property var pwm_setting: ({
            "cmd": "pwm_setting",
            "payload": {
                "autor": false,
                "pwm_freq": 0,
                "pwm_linear": false
            },
            update: function (autor,pwm_freq,pwm_linear) {
                this.set(autor,pwm_freq,pwm_linear)
                this.send(this)
            },
            set: function (autor,pwm_freq,pwm_linear) {
                this.payload.autor = autor
                this.payload.pwm_freq = pwm_freq
                this.payload.pwm_linear = pwm_linear
            },
            send: function () { platformInterface.send(this) }
        })

        // @command adc_setting
        // @property period: int
        // @property working: bool
        property var adc_setting: ({
            "cmd": "adc_setting",
            "payload": {
                "period": 0,
                "working": false
            },
            update: function (working,period){
                this.set(working,period)
                this.send(this)
            },
            set: function (period,working) {
                this.payload.period = period
                this.payload.working = working
            },
            send: function () { platformInterface.send(this) }
        })

        // @command dcs_1
        // @property sth: list of size 36
        property var dcs_1: ({
            "cmd": "dcs_1",
            "payload": {
                "sth": [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
            },
            update: function (sth) {
                this.set(sth)
                this.send(this)
            },
            set: function (sth) {
                this.payload.sth = sth
            },
            send: function () { platformInterface.send(this) }
        })

        // @command dcs_2
        // @property sth: list of size 36
        property var dcs_2: ({
            "cmd": "dcs_2",
            "payload": {
                "sth": [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
            },
            update: function (sth) {
                this.set(sth)
                this.send(this)
            },
            set: function (sth) {
                this.payload.sth = sth
            },
            send: function () { platformInterface.send(this) }
        })

    }
}



