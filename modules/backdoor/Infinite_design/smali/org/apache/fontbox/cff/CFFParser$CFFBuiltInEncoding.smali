.class abstract Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.super Lorg/apache/fontbox/cff/CFFEncoding;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CFFBuiltInEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    }
.end annotation


# instance fields
.field private nSups:I

.field private supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFEncoding;-><init>()V

    return-void
.end method

.method static synthetic access$2100(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->nSups:I

    return v0
.end method

.method static synthetic access$2102(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;I)I
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->nSups:I

    return p1
.end method

.method static synthetic access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    return-object v0
.end method

.method static synthetic access$2202(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    return-object p1
.end method
