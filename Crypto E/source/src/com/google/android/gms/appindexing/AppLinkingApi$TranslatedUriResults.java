// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appindexing;

import com.google.android.gms.common.api.Result;
import java.util.List;

// Referenced classes of package com.google.android.gms.appindexing:
//            AppLinkingApi

public static interface 
    extends Result
{

    public abstract  get(int i);

    public abstract List getAsList();

    public abstract int getSize();
}
