.class final Lcom/google/android/gms/internal/jp$a;
.super Lcom/google/android/gms/internal/jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jo",
        "<",
        "Lcom/google/android/gms/cloudsave/CloudSaveManager$DeleteEntitiesResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final Pl:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/cloudsave/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/BaseImplementation$b",
            "<",
            "Lcom/google/android/gms/cloudsave/CloudSaveManager$DeleteEntitiesResult;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/cloudsave/Entity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jo;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/jp$a;->Pl:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jp$a;->Fn:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Lcom/google/android/gms/internal/jp$b;

    iget-object v2, p0, Lcom/google/android/gms/internal/jp$a;->Pl:Ljava/util/Collection;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/jp$b;-><init>(Lcom/google/android/gms/internal/jv;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/jp;->iu()V

    return-void
.end method
