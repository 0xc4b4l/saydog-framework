.class public abstract Lorg/apache/fontbox/cff/CFFFont;
.super Ljava/lang/Object;
.source "CFFFont.java"

# interfaces
.implements Lorg/apache/fontbox/FontBoxFont;


# instance fields
.field protected final charStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected charset:Lorg/apache/fontbox/cff/CFFCharset;

.field private data:[B

.field protected fontName:Ljava/lang/String;

.field protected globalSubrIndex:Lorg/apache/fontbox/cff/IndexData;

.field protected final topDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method getCharStringBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:Ljava/util/List;

    return-object v0
.end method

.method public getCharset()Lorg/apache/fontbox/cff/CFFCharset;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->data:[B

    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 3

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    const-string v2, "FontBBox"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/apache/fontbox/util/BoundingBox;

    invoke-direct {v1, v0}, Lorg/apache/fontbox/util/BoundingBox;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public abstract getFontMatrix()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public getGlobalSubrIndex()Lorg/apache/fontbox/cff/IndexData;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->globalSubrIndex:Lorg/apache/fontbox/cff/IndexData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumCharStrings()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTopDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method setCharset(Lorg/apache/fontbox/cff/CFFCharset;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFFont;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    return-void
.end method

.method setData([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFFont;->data:[B

    return-void
.end method

.method setGlobalSubrIndex(Lorg/apache/fontbox/cff/IndexData;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFFont;->globalSubrIndex:Lorg/apache/fontbox/cff/IndexData;

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFFont;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topDict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFFont;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
