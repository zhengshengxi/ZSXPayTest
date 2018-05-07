import React, { NativeModules } from 'react-native';

export default class Pay {
    static pay(info) {
        NativeModules.ZSXPayTest.pay(info)
    }
}