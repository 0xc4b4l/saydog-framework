.class public final Lorg/apache/fontbox/type1/Type1Font;
.super Ljava/lang/Object;
.source "Type1Font.java"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;
.implements Lorg/apache/fontbox/EncodedFont;
.implements Lorg/apache/fontbox/FontBoxFont;


# instance fields
.field blueFuzz:I

.field blueScale:F

.field blueShift:I

.field blueValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/cff/Type1CharString;",
            ">;"
        }
    .end annotation
.end field

.field final charstrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field encoding:Lorg/apache/fontbox/encoding/Encoding;

.field familyBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field familyName:Ljava/lang/String;

.field familyOtherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontBBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontID:Ljava/lang/String;

.field fontMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontName:Ljava/lang/String;

.field fontType:I

.field forceBold:Z

.field fullName:Ljava/lang/String;

.field isFixedPitch:Z

.field italicAngle:F

.field languageGroup:I

.field notice:Ljava/lang/String;

.field otherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field paintType:I

.field private final segment1:[B

.field private final segment2:[B

.field stdHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stdVW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field strokeWidth:F

.field final subrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field underlinePosition:F

.field underlineThickness:F

.field uniqueID:I

.field version:Ljava/lang/String;

.field weight:Ljava/lang/String;


# direct methods
.method constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/fontbox/type1/Type1Font;->segment1:[B

    iput-object p2, p0, Lorg/apache/fontbox/type1/Type1Font;->segment2:[B

    return-void
.end method

.method public static createWithPFB(Ljava/io/InputStream;)Lorg/apache/fontbox/type1/Type1Font;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/apache/fontbox/pfb/PfbParser;

    invoke-direct {v1, p0}, Lorg/apache/fontbox/pfb/PfbParser;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lorg/apache/fontbox/type1/Type1Parser;

    invoke-direct {v0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    invoke-virtual {v1}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment1()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment2()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    move-result-object v2

    return-object v2
.end method

.method public static createWithPFB([B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/apache/fontbox/pfb/PfbParser;

    invoke-direct {v1, p0}, Lorg/apache/fontbox/pfb/PfbParser;-><init>([B)V

    new-instance v0, Lorg/apache/fontbox/type1/Type1Parser;

    invoke-direct {v0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    invoke-virtual {v1}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment1()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment2()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    move-result-object v2

    return-object v2
.end method

.method public static createWithSegments([B[B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/type1/Type1Parser;

    invoke-direct {v0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getASCIISegment()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->segment1:[B

    return-object v0
.end method

.method public getBinarySegment()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->segment2:[B

    return-object v0
.end method

.method public getBlueFuzz()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueFuzz:I

    return v0
.end method

.method public getBlueScale()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueScale:F

    return v0
.end method

.method public getBlueShift()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueShift:I

    return v0
.end method

.method public getBlueValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCharStringsDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Lorg/apache/fontbox/encoding/Encoding;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    return-object v0
.end method

.method public getFamilyBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyOtherBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 2

    new-instance v0, Lorg/apache/fontbox/util/BoundingBox;

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/apache/fontbox/util/BoundingBox;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getFontID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    return-object v0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontType()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontType:I

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getItalicAngle()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->italicAngle:F

    return v0
.end method

.method public getLanguageGroup()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->languageGroup:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaintType()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->paintType:I

    return v0
.end method

.method public getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v0

    return-object v0
.end method

.method public getStdHW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStdVW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStemSnapH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStemSnapV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->strokeWidth:F

    return v0
.end method

.method public getSubrsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/fontbox/cff/Type1CharString;

    if-nez v3, :cond_1

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    const-string v5, ".notdef"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lorg/apache/fontbox/cff/Type1CharStringParser;

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lorg/apache/fontbox/cff/Type1CharStringParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/apache/fontbox/cff/Type1CharString;

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    invoke-direct {v3, p0, v4, p1, v2}, Lorg/apache/fontbox/cff/Type1CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public getUnderlinePosition()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->underlinePosition:F

    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->underlineThickness:F

    return v0
.end method

.method public getUniqueID()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->uniqueID:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/Type1CharString;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFixedPitch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/type1/Type1Font;->isFixedPitch:Z

    return v0
.end method

.method public isForceBold()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/type1/Type1Font;->forceBold:Z

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

    const-string v1, "[fontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charStringsDict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
