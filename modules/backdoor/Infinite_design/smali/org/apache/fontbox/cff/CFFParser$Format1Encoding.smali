.class Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;
.super Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Format1Encoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;
    }
.end annotation


# instance fields
.field private format:I

.field private nRanges:I

.field private range:[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;-><init>()V

    return-void
.end method

.method static synthetic access$1502(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->format:I

    return p1
.end method

.method static synthetic access$1600(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->nRanges:I

    return v0
.end method

.method static synthetic access$1602(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->nRanges:I

    return p1
.end method

.method static synthetic access$1700(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->range:[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    return-object v0
.end method

.method static synthetic access$1702(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->range:[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    return-object p1
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

    const-string v1, "[format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->nRanges:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->range:[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supplement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
