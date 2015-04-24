.class public Lcom/google/android/gms/internal/op;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/oq;


# instance fields
.field final DN:I

.field private final aoM:Ljava/lang/String;

.field private final aoN:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/op;->CREATOR:Lcom/google/android/gms/internal/oq;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/op;->DN:I

    iput-object p2, p0, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/op;->CREATOR:Lcom/google/android/gms/internal/oq;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/op;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/op;

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public pF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    move-result-object v0

    const-string v1, "mPlaceId"

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->aoM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    move-result-object v0

    const-string v1, "mTag"

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    move-result-object v0

    const-string v1, "mSource"

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->aoN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/op;->CREATOR:Lcom/google/android/gms/internal/oq;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/op;Landroid/os/Parcel;I)V

    return-void
.end method
