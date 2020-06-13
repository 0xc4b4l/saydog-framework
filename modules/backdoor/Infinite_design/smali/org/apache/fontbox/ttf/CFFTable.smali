.class public Lorg/apache/fontbox/ttf/CFFTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "CFFTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CFF "


# instance fields
.field private cffFont:Lorg/apache/fontbox/cff/CFFFont;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getFont()Lorg/apache/fontbox/cff/CFFFont;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/CFFTable;->cffFont:Lorg/apache/fontbox/cff/CFFFont;

    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/CFFTable;->getLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p2, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object v0

    new-instance v1, Lorg/apache/fontbox/cff/CFFParser;

    invoke-direct {v1}, Lorg/apache/fontbox/cff/CFFParser;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/cff/CFFParser;->parse([B)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/fontbox/cff/CFFFont;

    iput-object v2, p0, Lorg/apache/fontbox/ttf/CFFTable;->cffFont:Lorg/apache/fontbox/cff/CFFFont;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/CFFTable;->initialized:Z

    return-void
.end method
