import QtQuick 2.12
import QtQuick.Controls 2.12
import tech.strata.common 1.0
import QtQml 2.12


/******************************************************************
  * File auto-generated by PlatformInterfaceGenerator on 2021-06-25 10:20:30.106 UTC+02:00
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

        // @notification: read
        // @property characteristic: string
        // @property data: string
        // @property service: string
        property QtObject read: QtObject {
            property string characteristic: ""
            property string data: ""
            property string service: ""

            signal notificationFinished()
        }

        // @notification: notify
        // @property characteristic: string
        // @property data: string
        // @property service: string
        property QtObject notify: QtObject {
            property string characteristic: ""
            property string data: ""
            property string service: ""

            signal notificationFinished()
        }

    }

    /******************************************************************
      * COMMANDS
    ******************************************************************/

    QtObject {
        id: commands
        // @command read
        // @property characteristic: string
        // @property service: string
        property var read: ({
            "cmd": "read",
            "payload": {
                "characteristic": "",
                "service": ""
            },
            update: function (characteristic,service) {
                this.set(characteristic,service)
                this.send(this)
            },
            set: function (characteristic,service) {
                this.payload.characteristic = characteristic
                this.payload.service = service
            },
            send: function () { platformInterface.send(this) }
        })

        // @command write
        // @property characteristic: string
        // @property data: string
        // @property service: string
        property var write: ({
            "cmd": "write",
            "payload": {
                "characteristic": "",
                "data": "",
                "service": ""
            },
            update: function (characteristic,data,service) {
                this.set(characteristic,data,service)
                this.send(this)
            },
            set: function (characteristic,data,service) {
                this.payload.characteristic = characteristic
                this.payload.data = data
                this.payload.service = service
            },
            send: function () { platformInterface.send(this) }
        })

        // @command write_descriptor
        // @property characteristic: string
        // @property data: string
        // @property descriptor: string
        // @property service: string
        property var write_descriptor: ({
            "cmd": "write_descriptor",
            "payload": {
                "characteristic": "",
                "data": "",
                "descriptor": "",
                "service": ""
            },
            update: function (characteristic,data,descriptor,service) {
                this.set(characteristic,data,descriptor,service)
                this.send(this)
            },
            set: function (characteristic,data,descriptor,service) {
                this.payload.characteristic = characteristic
                this.payload.data = data
                this.payload.descriptor = descriptor
                this.payload.service = service
            },
            send: function () { platformInterface.send(this) }
        })

    }
}
