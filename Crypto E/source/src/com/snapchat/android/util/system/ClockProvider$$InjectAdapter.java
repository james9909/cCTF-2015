// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.snapchat.android.util.system;

import dagger.MembersInjector;
import dagger.internal.Binding;
import dagger.internal.Linker;
import java.util.Set;
import javax.inject.Provider;

// Referenced classes of package com.snapchat.android.util.system:
//            ClockProvider, Clock

public final class  extends Binding
    implements MembersInjector, Provider
{

    private Binding a;

    public ClockProvider a()
    {
        ClockProvider clockprovider = new ClockProvider();
        a(clockprovider);
        return clockprovider;
    }

    public void a(ClockProvider clockprovider)
    {
        clockprovider.a = (Clock)a.get();
    }

    public void a(Linker linker)
    {
        a = linker.a("com.snapchat.android.util.system.Clock", com/snapchat/android/util/system/ClockProvider, getClass().getClassLoader());
    }

    public volatile void a(Object obj)
    {
        a((ClockProvider)obj);
    }

    public void a(Set set, Set set1)
    {
        set1.add(a);
    }

    public Object get()
    {
        return a();
    }

    public ()
    {
        super("com.snapchat.android.util.system.ClockProvider", "members/com.snapchat.android.util.system.ClockProvider", false, com/snapchat/android/util/system/ClockProvider);
    }
}
