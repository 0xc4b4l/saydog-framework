.class public Lorg/apache/fontbox/cff/CFFOperator$Key;
.super Ljava/lang/Object;
.source "CFFOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private value:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>([I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>([I)V

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator$Key;->value:[I

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFOperator$Key;->setValue([I)V

    return-void
.end method

.method private setValue([I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFOperator$Key;->value:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lorg/apache/fontbox/cff/CFFOperator$Key;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator$Key;->getValue()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFOperator$Key;->getValue()[I

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getValue()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator$Key;->value:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator$Key;->getValue()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator$Key;->getValue()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
