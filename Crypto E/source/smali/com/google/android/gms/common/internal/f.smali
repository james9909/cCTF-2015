.class public Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final TT:I

.field TU:I

.field TV:Ljava/lang/String;

.field TW:Landroid/os/IBinder;

.field TX:[Lcom/google/android/gms/common/api/Scope;

.field TY:Landroid/os/Bundle;

.field final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/f;->version:I

    const v0, 0x640578

    iput v0, p0, Lcom/google/android/gms/common/internal/f;->TU:I

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->TT:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/f;->TT:I

    iput p3, p0, Lcom/google/android/gms/common/internal/f;->TU:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->TV:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->TW:Landroid/os/IBinder;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->TX:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->TY:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/internal/f;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->TW:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public a([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->TX:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public be(Ljava/lang/String;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->TV:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->TY:Landroid/os/Bundle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/f;Landroid/os/Parcel;I)V

    return-void
.end method
