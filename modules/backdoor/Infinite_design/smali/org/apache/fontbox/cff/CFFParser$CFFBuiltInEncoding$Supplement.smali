.class Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
.super Ljava/lang/Object;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Supplement"
.end annotation


# instance fields
.field private code:I

.field private name:Ljava/lang/String;

.field private sid:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2300(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    return v0
.end method

.method static synthetic access$2302(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    return p1
.end method

.method static synthetic access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    return v0
.end method

.method static synthetic access$2402(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    return p1
.end method

.method static synthetic access$2502(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSID()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    return v0
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

    const-string v1, "[code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
