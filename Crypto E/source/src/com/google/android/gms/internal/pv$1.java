// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.plus.internal.e;

// Referenced classes of package com.google.android.gms.internal:
//            pv

class gleApiClient extends gleApiClient
{

    final String avm;
    final int avt;
    final pv avu;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((e));
    }

    protected void a(e e1)
    {
        a(e1.a(this, avt, avm));
    }

    gleApiClient(pv pv1, GoogleApiClient googleapiclient, int i, String s)
    {
        avu = pv1;
        avt = i;
        avm = s;
        super(googleapiclient, null);
    }
}
