.class public final enum Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

.field public static final enum b:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

.field public static final enum c:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

.field private static final synthetic d:[Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    const-string v1, "SHOULD_PURGE_ON_LOGOUT"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->a:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    .line 17
    new-instance v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    const-string v1, "SHOULD_PURGE_ON_DIFFERENT_USER_LOGIN"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->b:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    .line 22
    new-instance v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    const-string v1, "SHOULD_ALWAYS_PERSIST"

    invoke-direct {v0, v1, v4}, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->c:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    sget-object v1, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->a:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->b:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->c:Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->d:[Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;
    .locals 1
    .parameter

    .prologue
    .line 7
    const-class v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->d:[Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    invoke-virtual {v0}, [Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/util/crypto/SlightlySecurePreferencesKeyType;

    return-object v0
.end method
