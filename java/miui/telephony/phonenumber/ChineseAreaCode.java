// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) nonlb 

package miui.telephony.phonenumber;


// Referenced classes of package miui.telephony.phonenumber:
//            ChineseTelocation

public class ChineseAreaCode {

    public ChineseAreaCode() {
    }

    public static String parse(StringBuffer stringbuffer, int i, int j) {
        return ChineseTelocation.getInstance().parseAreaCode(stringbuffer, i, j);
    }
}