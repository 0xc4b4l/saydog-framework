.class Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;
.super Ljava/lang/Object;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Range1"
.end annotation


# instance fields
.field private first:I

.field private nLeft:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;-><init>()V

    return-void
.end method

.method static synthetic access$1900(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->first:I

    return v0
.end method

.method static synthetic access$1902(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->first:I

    return p1
.end method

.method static synthetic access$2000(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->nLeft:I

    return v0
.end method

.method static synthetic access$2002(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->nLeft:I

    return p1
.end method


# virtual methods
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

    const-string v1, "[first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->nLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
