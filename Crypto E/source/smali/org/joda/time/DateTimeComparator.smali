.class public Lorg/joda/time/DateTimeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DateTimeComparator;

.field private static final b:Lorg/joda/time/DateTimeComparator;

.field private static final c:Lorg/joda/time/DateTimeComparator;


# instance fields
.field private final d:Lorg/joda/time/DateTimeFieldType;

.field private final e:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-direct {v0, v2, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeComparator;

    .line 56
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeComparator;

    .line 58
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->c:Lorg/joda/time/DateTimeComparator;

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    .line 139
    iput-object p2, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    .line 140
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->a(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v2

    move-object v0, v1

    .line 175
    check-cast v0, Lorg/joda/time/Chronology;

    invoke-interface {v2, p1, v0}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    .line 176
    invoke-interface {v2, p1, v4}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v2

    .line 178
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/convert/ConverterManager;->a(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    .line 179
    check-cast v1, Lorg/joda/time/Chronology;

    invoke-interface {v0, p2, v1}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    .line 180
    invoke-interface {v0, p2, v5}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    .line 182
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-eqz v6, :cond_0

    .line 183
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v2

    .line 184
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v5}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    .line 187
    :cond_0
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-eqz v6, :cond_1

    .line 188
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v2

    .line 189
    iget-object v4, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    .line 192
    :cond_1
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 193
    const/4 v0, -0x1

    .line 197
    :goto_0
    return v0

    .line 194
    :cond_2
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p1, Lorg/joda/time/DateTimeComparator;

    if-eqz v1, :cond_2

    .line 219
    check-cast p1, Lorg/joda/time/DateTimeComparator;

    .line 220
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 225
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-nez v2, :cond_1

    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-ne v0, v1, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeComparator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_1
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeComparator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
