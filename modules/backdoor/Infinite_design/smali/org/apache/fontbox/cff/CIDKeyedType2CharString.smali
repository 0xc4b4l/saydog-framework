.class public Lorg/apache/fontbox/cff/CIDKeyedType2CharString;
.super Lorg/apache/fontbox/cff/Type2CharString;
.source "CIDKeyedType2CharString.java"


# instance fields
.field private final cid:I


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;IILjava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/apache/fontbox/cff/Type2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    iput p3, p0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->cid:I

    return-void
.end method


# virtual methods
.method public getCID()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->cid:I

    return v0
.end method
