.class public final enum Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/videotranscoder/task/VideoMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioChannelSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

.field public static final enum b:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

.field public static final enum c:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

.field private static final synthetic d:[Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->a:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    .line 38
    new-instance v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    const-string v1, "SILENCE"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->b:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    .line 39
    new-instance v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->c:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    sget-object v1, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->a:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->b:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->c:Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->d:[Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->d:[Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    invoke-virtual {v0}, [Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/videotranscoder/task/VideoMediaSource$AudioChannelSource;

    return-object v0
.end method
