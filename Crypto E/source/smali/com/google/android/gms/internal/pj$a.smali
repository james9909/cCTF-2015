.class public abstract Lcom/google/android/gms/internal/pj$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/pj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/pj$a$a;
    }
.end annotation


# direct methods
.method public static cq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/pj;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/pj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pj$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pj$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/po;->CREATOR:Lcom/google/android/gms/internal/pp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pp;->dY(Landroid/os/Parcel;)Lcom/google/android/gms/internal/po;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pk;->CREATOR:Lcom/google/android/gms/internal/pm;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/pm;->dX(Landroid/os/Parcel;)Lcom/google/android/gms/internal/pk;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pj$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/po;Lcom/google/android/gms/internal/pk;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/po;->CREATOR:Lcom/google/android/gms/internal/pp;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/pp;->dY(Landroid/os/Parcel;)Lcom/google/android/gms/internal/po;

    move-result-object v1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/pk;->CREATOR:Lcom/google/android/gms/internal/pm;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/pj$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/po;Ljava/util/List;)V

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/po;->CREATOR:Lcom/google/android/gms/internal/pp;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/pp;->dY(Landroid/os/Parcel;)Lcom/google/android/gms/internal/po;

    move-result-object v1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/pj$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/po;[B)V

    move v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
