.class public Lorg/apache/fontbox/cff/CFFType1Font;
.super Lorg/apache/fontbox/cff/CFFFont;
.source "CFFType1Font.java"

# interfaces
.implements Lorg/apache/fontbox/EncodedFont;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFType1Font$1;,
        Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/Type2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private encoding:Lorg/apache/fontbox/cff/CFFEncoding;

.field private final privateDict:Ljava/util/Map;
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

.field private final reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFFont;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    new-instance v0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFType1Font$1;)V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    return-void
.end method

.method private getDefaultWidthX()I
    .locals 2

    const-string v1, "defaultWidthX"

    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/16 v1, 0x3e8

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method private getLocalSubrIndex()Lorg/apache/fontbox/cff/IndexData;
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    const-string v1, "Subrs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/IndexData;

    return-object v0
.end method

.method private getNominalWidthX()I
    .locals 2

    const-string v1, "nominalWidthX"

    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method private getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFType1Font;->topDict:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/Type2CharString;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStrings:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :cond_0
    if-nez v8, :cond_1

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStrings:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :cond_1
    new-instance v9, Lorg/apache/fontbox/cff/Type2CharStringParser;

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->fontName:Ljava/lang/String;

    invoke-direct {v9, v1, p2}, Lorg/apache/fontbox/cff/Type2CharStringParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->globalSubrIndex:Lorg/apache/fontbox/cff/IndexData;

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getLocalSubrIndex()Lorg/apache/fontbox/cff/IndexData;

    move-result-object v2

    invoke-virtual {v9, v8, v1, v2}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lorg/apache/fontbox/cff/Type2CharString;

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFType1Font;->fontName:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getDefaultWidthX()I

    move-result v6

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getNominalWidthX()I

    move-result v7

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/fontbox/cff/Type2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getEncoding()Lorg/apache/fontbox/cff/CFFEncoding;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->encoding:Lorg/apache/fontbox/cff/CFFEncoding;

    return-object v0
.end method

.method public bridge synthetic getEncoding()Lorg/apache/fontbox/encoding/Encoding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getEncoding()Lorg/apache/fontbox/cff/CFFEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->topDict:Ljava/util/Map;

    const-string v1, "FontMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateDict()Ljava/util/Map;
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

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    return-object v0
.end method

.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->nameToGID(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;

    move-result-object v1

    return-object v1
.end method

.method public getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GID+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;

    move-result-object v1

    return-object v1
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/Type1CharString;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v2, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public nameToGID(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    move-result v1

    return v1
.end method

.method setEncoding(Lorg/apache/fontbox/cff/CFFEncoding;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->encoding:Lorg/apache/fontbox/cff/CFFEncoding;

    return-void
.end method
