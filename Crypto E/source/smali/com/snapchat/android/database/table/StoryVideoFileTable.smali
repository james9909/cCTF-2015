.class public Lcom/snapchat/android/database/table/StoryVideoFileTable;
.super Lcom/snapchat/android/database/table/BaseIdToFileTable;
.source "SourceFile"


# static fields
.field private static final a:Lcom/snapchat/android/database/table/StoryVideoFileTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/snapchat/android/database/table/StoryVideoFileTable;

    invoke-direct {v0}, Lcom/snapchat/android/database/table/StoryVideoFileTable;-><init>()V

    sput-object v0, Lcom/snapchat/android/database/table/StoryVideoFileTable;->a:Lcom/snapchat/android/database/table/StoryVideoFileTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "StoryVideoFiles"

    sget-object v1, Lcom/snapchat/android/util/cache/Caches;->d:Lcom/snapchat/android/util/cache/Cache;

    invoke-direct {p0, v0, v1}, Lcom/snapchat/android/database/table/BaseIdToFileTable;-><init>(Ljava/lang/String;Lcom/snapchat/android/util/cache/Cache;)V

    .line 12
    return-void
.end method

.method public static b()Lcom/snapchat/android/database/table/StoryVideoFileTable;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/snapchat/android/database/table/StoryVideoFileTable;->a:Lcom/snapchat/android/database/table/StoryVideoFileTable;

    return-object v0
.end method
