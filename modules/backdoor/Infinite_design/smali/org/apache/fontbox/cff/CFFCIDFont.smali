.class public Lorg/apache/fontbox/cff/CFFCIDFont;
.super Lorg/apache/fontbox/cff/CFFFont;
.source "CFFCIDFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFCIDFont$1;,
        Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/CIDKeyedType2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private fdSelect:Lorg/apache/fontbox/cff/FDSelect;

.field private fontDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ordering:Ljava/lang/String;

.field private privateDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

.field private registry:Ljava/lang/String;

.field private supplement:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFFont;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    new-instance v0, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFCIDFont$1;)V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    return-void
.end method

.method private getDefaultWidthX(I)I
    .locals 4

    const/16 v2, 0x3e8

    iget-object v3, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    invoke-virtual {v3, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "defaultWidthX"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "defaultWidthX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method private getLocalSubrIndex(I)Lorg/apache/fontbox/cff/IndexData;
    .locals 4

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    invoke-virtual {v2, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v2, Lorg/apache/fontbox/cff/IndexData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/fontbox/cff/IndexData;-><init>(I)V

    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "Subrs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/fontbox/cff/IndexData;

    goto :goto_0
.end method

.method private getNominalWidthX(I)I
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    invoke-virtual {v3, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "nominalWidthX"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "nominalWidthX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method private selectorToCID(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid selector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getFdSelect()Lorg/apache/fontbox/cff/FDSelect;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    return-object v0
.end method

.method public getFontDicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

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

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->topDict:Ljava/util/Map;

    const-string v1, "FontMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v1

    return-object v1
.end method

.method public getPrivDicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->supplement:I

    return v0
.end method

.method public getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    move-result v4

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStrings:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStrings:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :cond_0
    new-instance v9, Lorg/apache/fontbox/cff/Type2CharStringParser;

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontName:Ljava/lang/String;

    invoke-direct {v9, v1, p1}, Lorg/apache/fontbox/cff/Type2CharStringParser;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->globalSubrIndex:Lorg/apache/fontbox/cff/IndexData;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/cff/CFFCIDFont;->getLocalSubrIndex(I)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v2

    invoke-virtual {v9, v8, v1, v2}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/cff/CFFCIDFont;->getDefaultWidthX(I)I

    move-result v6

    invoke-direct {p0, v4}, Lorg/apache/fontbox/cff/CFFCIDFont;->getNominalWidthX(I)I

    move-result v7

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;IILjava/util/List;II)V

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;->getWidth()I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method setFdSelect(Lorg/apache/fontbox/cff/FDSelect;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    return-void
.end method

.method setFontDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    return-void
.end method

.method setOrdering(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    return-void
.end method

.method setPrivDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    return-void
.end method

.method setRegistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    return-void
.end method

.method setSupplement(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->supplement:I

    return-void
.end method
