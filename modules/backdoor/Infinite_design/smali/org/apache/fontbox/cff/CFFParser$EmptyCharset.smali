.class Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;
.super Lorg/apache/fontbox/cff/CFFParser$EmbeddedCharset;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyCharset"
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFParser$EmbeddedCharset;-><init>(Z)V

    invoke-virtual {p0, v2, v2}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;->addCID(II)V

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;->addCID(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
