// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.gcm;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.BlockingQueue;

// Referenced classes of package com.google.android.gms.gcm:
//            GoogleCloudMessaging

class amF extends Handler
{

    final GoogleCloudMessaging amF;

    public void handleMessage(Message message)
    {
        Intent intent = (Intent)message.obj;
        amF.amC.add(intent);
    }

    (GoogleCloudMessaging googlecloudmessaging, Looper looper)
    {
        amF = googlecloudmessaging;
        super(looper);
    }
}
