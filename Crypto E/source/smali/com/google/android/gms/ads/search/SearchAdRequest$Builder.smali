.class public final Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/SearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final lh:Lcom/google/android/gms/internal/bg$a;

.field private yD:I

.field private yE:I

.field private yF:I

.field private yG:I

.field private yH:I

.field private yI:I

.field private yJ:I

.field private yK:I

.field private yL:Ljava/lang/String;

.field private yM:I

.field private yN:Ljava/lang/String;

.field private yO:I

.field private yP:I

.field private yQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bg$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bg$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yJ:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yD:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yE:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yF:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yG:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yH:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yI:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yJ:I

    return v0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yK:I

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yM:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yO:I

    return v0
.end method

.method static synthetic m(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yP:I

    return v0
.end method

.method static synthetic n(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google/android/gms/internal/bg$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bg$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bg$a;->a(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bg$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bg$a;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/search/SearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google/android/gms/ads/search/SearchAdRequest$1;)V

    return-object v0
.end method

.method public setAnchorTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yD:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yE:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yF:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yG:I

    return-object p0
.end method

.method public setBackgroundGradient(II)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yE:I

    iput p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yF:I

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yG:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yH:I

    return-object p0
.end method

.method public setBorderThickness(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yI:I

    return-object p0
.end method

.method public setBorderType(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yJ:I

    return-object p0
.end method

.method public setCallButtonColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yK:I

    return-object p0
.end method

.method public setCustomChannels(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yL:Ljava/lang/String;

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yM:I

    return-object p0
.end method

.method public setFontFace(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yN:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yO:I

    return-object p0
.end method

.method public setHeaderTextSize(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yP:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bg$a;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->yQ:Ljava/lang/String;

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->lh:Lcom/google/android/gms/internal/bg$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bg$a;->j(Z)V

    return-object p0
.end method
