.class public final enum Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/model/chat/ChatSharedDSnap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

.field public static final enum IMAGE:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

.field public static final enum VIDEO:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->IMAGE:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    new-instance v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->VIDEO:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    sget-object v1, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->IMAGE:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->VIDEO:Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->$VALUES:[Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;
    .locals 1
    .parameter

    .prologue
    .line 13
    const-class v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->$VALUES:[Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    invoke-virtual {v0}, [Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/model/chat/ChatSharedDSnap$MediaType;

    return-object v0
.end method
