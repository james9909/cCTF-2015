.class public final enum Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

.field public static final enum b:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

.field public static final enum c:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

.field private static final synthetic d:[Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    const-string v1, "MODE_BLINK"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->a:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    .line 48
    new-instance v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    const-string v1, "MODE_SOLID"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->b:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    .line 49
    new-instance v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    const-string v1, "MODE_SOLID_EXPIRE"

    invoke-direct {v0, v1, v4}, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->c:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    sget-object v1, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->a:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->b:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->c:Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->d:[Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->d:[Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    invoke-virtual {v0}, [Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/ui/QuickSnapOnboardingOverlay$OverlayMode;

    return-object v0
.end method
