.class Lcom/google/android/gms/internal/nz$3;
.super Lcom/google/android/gms/internal/nz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/nz;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoc:Lcom/google/android/gms/internal/nz;

.field final synthetic aof:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nz$3;->aoc:Lcom/google/android/gms/internal/nz;

    iput-object p3, p0, Lcom/google/android/gms/internal/nz$3;->aof:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nz$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/od;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nz$3;->a(Lcom/google/android/gms/internal/od;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/od;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/nz$3$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nz$3$1;-><init>(Lcom/google/android/gms/internal/nz$3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nz$3;->aof:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/od;->a(Ljava/util/List;Lcom/google/android/gms/location/b$b;)V

    return-void
.end method
