// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package crittercism.android;


// Referenced classes of package crittercism.android:
//            v

public static final class  extends Enum
{

    public static final d a;
    public static final d b;
    public static final d c;
    private static final d d[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(crittercism/android/v$a, s);
    }

    public static [] values()
    {
        return ([])d.clone();
    }

    static 
    {
        a = new <init>("HTTP_ONLY", 0);
        b = new <init>("HTTPS_ONLY", 1);
        c = new <init>("ALL", 2);
        lone alone[] = new <init>[3];
        alone[0] = a;
        alone[1] = b;
        alone[2] = c;
        d = alone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
