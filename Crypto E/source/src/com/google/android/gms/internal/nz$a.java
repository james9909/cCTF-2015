// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            nz

static abstract class gleApiClient extends com.google.android.gms.location.ionServices.a
{

    public Result b(Status status)
    {
        return e(status);
    }

    public Status e(Status status)
    {
        return status;
    }

    public gleApiClient(GoogleApiClient googleapiclient)
    {
        super(googleapiclient);
    }
}
