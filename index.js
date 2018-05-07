import React, { NativeModules } from 'react-native';

export default class Pay {
    static pay(info) {
        NativeModules.BGNativeModuleExample.pay(info)
    }
}