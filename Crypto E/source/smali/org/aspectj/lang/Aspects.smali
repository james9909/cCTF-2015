.class public Lorg/aspectj/lang/Aspects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;

.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lorg/aspectj/lang/Aspects;->a:[Ljava/lang/Class;

    .line 32
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    sput-object v0, Lorg/aspectj/lang/Aspects;->b:[Ljava/lang/Class;

    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lorg/aspectj/lang/Aspects;->c:[Ljava/lang/Class;

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lorg/aspectj/lang/Aspects;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
