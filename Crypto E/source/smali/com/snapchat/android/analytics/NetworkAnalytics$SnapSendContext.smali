.class public final enum Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/analytics/NetworkAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapSendContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

.field public static final enum PREVIEW_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

.field public static final enum RETRY_POST_FAILED_STORY:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

.field public static final enum RETRY_SEND_FAILED_SNAP:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

.field public static final enum SEND_TO_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    const-string v1, "SEND_TO_SCREEN"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->SEND_TO_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    .line 84
    new-instance v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    const-string v1, "PREVIEW_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->PREVIEW_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    .line 85
    new-instance v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    const-string v1, "RETRY_SEND_FAILED_SNAP"

    invoke-direct {v0, v1, v4}, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->RETRY_SEND_FAILED_SNAP:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    .line 86
    new-instance v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    const-string v1, "RETRY_POST_FAILED_STORY"

    invoke-direct {v0, v1, v5}, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->RETRY_POST_FAILED_STORY:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    sget-object v1, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->SEND_TO_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->PREVIEW_SCREEN:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->RETRY_SEND_FAILED_SNAP:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->RETRY_POST_FAILED_STORY:Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    aput-object v1, v0, v5

    sput-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->$VALUES:[Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;
    .locals 1
    .parameter

    .prologue
    .line 82
    const-class v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->$VALUES:[Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    invoke-virtual {v0}, [Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/analytics/NetworkAnalytics$SnapSendContext;

    return-object v0
.end method
