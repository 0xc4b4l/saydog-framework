.class final Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;
.super Lorg/apache/fontbox/cff/FDSelect;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Format3FDSelect"
.end annotation


# instance fields
.field private format:I

.field private nbRanges:I

.field private range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

.field private sentinel:I


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method

.method static synthetic access$3002(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->format:I

    return p1
.end method

.method static synthetic access$3100(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    return v0
.end method

.method static synthetic access$3102(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    return p1
.end method

.method static synthetic access$3200(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;)[Lorg/apache/fontbox/cff/CFFParser$Range3;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    return-object v0
.end method

.method static synthetic access$3202(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;[Lorg/apache/fontbox/cff/CFFParser$Range3;)[Lorg/apache/fontbox/cff/CFFParser$Range3;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    return-object p1
.end method

.method static synthetic access$3602(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    return p1
.end method


# virtual methods
.method public getFDIndex(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3400(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    move-result v1

    if-gt v1, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3400(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    move-result v1

    if-le v1, p1, :cond_2

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3500(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    move-result v1

    :goto_1
    return v1

    :cond_0
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3500(Lorg/apache/fontbox/cff/CFFParser$Range3;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nbRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->nbRanges:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->range3:[Lorg/apache/fontbox/cff/CFFParser$Range3;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sentinel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->sentinel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
