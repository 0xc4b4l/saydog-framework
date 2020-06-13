.class public Lorg/apache/fontbox/afm/AFMParser;
.super Ljava/lang/Object;
.source "AFMParser.java"


# static fields
.field public static final ASCENDER:Ljava/lang/String; = "Ascender"

.field private static final BITS_IN_HEX:I = 0x10

.field public static final CAP_HEIGHT:Ljava/lang/String; = "CapHeight"

.field public static final CC:Ljava/lang/String; = "CC"

.field public static final CHARACTERS:Ljava/lang/String; = "Characters"

.field public static final CHARACTER_SET:Ljava/lang/String; = "CharacterSet"

.field public static final CHARMETRICS_B:Ljava/lang/String; = "B"

.field public static final CHARMETRICS_C:Ljava/lang/String; = "C"

.field public static final CHARMETRICS_CH:Ljava/lang/String; = "CH"

.field public static final CHARMETRICS_L:Ljava/lang/String; = "L"

.field public static final CHARMETRICS_N:Ljava/lang/String; = "N"

.field public static final CHARMETRICS_VV:Ljava/lang/String; = "VV"

.field public static final CHARMETRICS_W:Ljava/lang/String; = "W"

.field public static final CHARMETRICS_W0:Ljava/lang/String; = "W0"

.field public static final CHARMETRICS_W0X:Ljava/lang/String; = "W0X"

.field public static final CHARMETRICS_W0Y:Ljava/lang/String; = "W0Y"

.field public static final CHARMETRICS_W1:Ljava/lang/String; = "W1"

.field public static final CHARMETRICS_W1X:Ljava/lang/String; = "W1X"

.field public static final CHARMETRICS_W1Y:Ljava/lang/String; = "W1Y"

.field public static final CHARMETRICS_WX:Ljava/lang/String; = "WX"

.field public static final CHARMETRICS_WY:Ljava/lang/String; = "WY"

.field public static final CHAR_WIDTH:Ljava/lang/String; = "CharWidth"

.field public static final COMMENT:Ljava/lang/String; = "Comment"

.field public static final DESCENDER:Ljava/lang/String; = "Descender"

.field public static final ENCODING_SCHEME:Ljava/lang/String; = "EncodingScheme"

.field public static final END_CHAR_METRICS:Ljava/lang/String; = "EndCharMetrics"

.field public static final END_COMPOSITES:Ljava/lang/String; = "EndComposites"

.field public static final END_FONT_METRICS:Ljava/lang/String; = "EndFontMetrics"

.field public static final END_KERN_DATA:Ljava/lang/String; = "EndKernData"

.field public static final END_KERN_PAIRS:Ljava/lang/String; = "EndKernPairs"

.field public static final END_TRACK_KERN:Ljava/lang/String; = "EndTrackKern"

.field public static final ESC_CHAR:Ljava/lang/String; = "EscChar"

.field public static final FAMILY_NAME:Ljava/lang/String; = "FamilyName"

.field public static final FONT_BBOX:Ljava/lang/String; = "FontBBox"

.field public static final FONT_NAME:Ljava/lang/String; = "FontName"

.field public static final FULL_NAME:Ljava/lang/String; = "FullName"

.field public static final IS_BASE_FONT:Ljava/lang/String; = "IsBaseFont"

.field public static final IS_FIXED_PITCH:Ljava/lang/String; = "IsFixedPitch"

.field public static final IS_FIXED_V:Ljava/lang/String; = "IsFixedV"

.field public static final ITALIC_ANGLE:Ljava/lang/String; = "ItalicAngle"

.field public static final KERN_PAIR_KP:Ljava/lang/String; = "KP"

.field public static final KERN_PAIR_KPH:Ljava/lang/String; = "KPH"

.field public static final KERN_PAIR_KPX:Ljava/lang/String; = "KPX"

.field public static final KERN_PAIR_KPY:Ljava/lang/String; = "KPY"

.field public static final MAPPING_SCHEME:Ljava/lang/String; = "MappingScheme"

.field public static final NOTICE:Ljava/lang/String; = "Notice"

.field public static final PCC:Ljava/lang/String; = "PCC"

.field public static final START_CHAR_METRICS:Ljava/lang/String; = "StartCharMetrics"

.field public static final START_COMPOSITES:Ljava/lang/String; = "StartComposites"

.field public static final START_FONT_METRICS:Ljava/lang/String; = "StartFontMetrics"

.field public static final START_KERN_DATA:Ljava/lang/String; = "StartKernData"

.field public static final START_KERN_PAIRS:Ljava/lang/String; = "StartKernPairs"

.field public static final START_KERN_PAIRS0:Ljava/lang/String; = "StartKernPairs0"

.field public static final START_KERN_PAIRS1:Ljava/lang/String; = "StartKernPairs1"

.field public static final START_TRACK_KERN:Ljava/lang/String; = "StartTrackKern"

.field public static final STD_HW:Ljava/lang/String; = "StdHW"

.field public static final STD_VW:Ljava/lang/String; = "StdVW"

.field public static final UNDERLINE_POSITION:Ljava/lang/String; = "UnderlinePosition"

.field public static final UNDERLINE_THICKNESS:Ljava/lang/String; = "UnderlineThickness"

.field public static final VERSION:Ljava/lang/String; = "Version"

.field public static final V_VECTOR:Ljava/lang/String; = "VVector"

.field public static final WEIGHT:Ljava/lang/String; = "Weight"

.field public static final X_HEIGHT:Ljava/lang/String; = "XHeight"


# instance fields
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    return-void
.end method

.method private hexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: Expected hex string of length >= 2 not=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_2

    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "String should be enclosed by angle brackets \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing AFM file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v4
.end method

.method private isEOL(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v12, "Resources/afm"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    array-length v6, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".AFM"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Lorg/apache/fontbox/afm/AFMParser;

    invoke-direct {v7, v5}, Lorg/apache/fontbox/afm/AFMParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Lorg/apache/fontbox/afm/AFMParser;->parse()Lorg/apache/fontbox/afm/FontMetrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Parsing:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sub-long v14, v10, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseCharMetric()Lorg/apache/fontbox/afm/CharMetric;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lorg/apache/fontbox/afm/CharMetric;

    invoke-direct {v3}, Lorg/apache/fontbox/afm/CharMetric;-><init>()V

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/StringTokenizer;

    invoke-direct {v10, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v32

    if-eqz v32, :cond_f

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    const-string v32, "C"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_0

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setCharacterCode(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v32, Ljava/io/IOException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Error: Corrupt AFM document:"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32

    :cond_0
    :try_start_1
    const-string v32, "CH"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v32, 0x10

    move/from16 v0, v32

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setCharacterCode(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_1
    const-string v32, "WX"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setWx(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_2
    const-string v32, "W0X"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW0x(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_3
    const-string v32, "W1X"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_4

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW0x(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_4
    const-string v32, "WY"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_5

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setWy(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_5
    const-string v32, "W0Y"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_6

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW0y(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_6
    const-string v32, "W1Y"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_7

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW0y(F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_7
    const-string v32, "W"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_8

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x2

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v32, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v19, v32

    const/16 v32, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v19, v32

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW([F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_8
    const-string v32, "W0"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v22

    const/16 v32, 0x2

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v32, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v20, v32

    const/16 v32, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v20, v32

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW0([F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_9
    const-string v32, "W1"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x2

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v25, v32

    const/16 v32, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v25, v32

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setW1([F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_a
    const-string v32, "VV"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    const/16 v32, 0x2

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v16, v32

    const/16 v32, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    aput v33, v16, v32

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/afm/CharMetric;->setVv([F)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_b
    const-string v32, "N"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/apache/fontbox/afm/CharMetric;->setName(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_c
    const-string v32, "B"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lorg/apache/fontbox/util/BoundingBox;

    invoke-direct {v1}, Lorg/apache/fontbox/util/BoundingBox;-><init>()V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightX(F)V

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightY(F)V

    invoke-virtual {v3, v1}, Lorg/apache/fontbox/afm/CharMetric;->setBoundingBox(Lorg/apache/fontbox/util/BoundingBox;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_d
    const-string v32, "L"

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lorg/apache/fontbox/afm/Ligature;

    invoke-direct {v5}, Lorg/apache/fontbox/afm/Ligature;-><init>()V

    invoke-virtual {v5, v13}, Lorg/apache/fontbox/afm/Ligature;->setSuccessor(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/apache/fontbox/afm/Ligature;->setLigature(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/apache/fontbox/afm/CharMetric;->addLigature(Lorg/apache/fontbox/afm/Ligature;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    goto/16 :goto_0

    :cond_e
    new-instance v32, Ljava/io/IOException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "Unknown CharMetrics command \'"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "\'"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-object v3
.end method

.method private parseComposite()Lorg/apache/fontbox/afm/Composite;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/apache/fontbox/afm/Composite;

    invoke-direct {v1}, Lorg/apache/fontbox/afm/Composite;-><init>()V

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/StringTokenizer;

    const-string v13, " ;"

    invoke-direct {v10, v7, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v13, "CC"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Expected \'CC\' actual=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_0
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/fontbox/afm/Composite;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    new-instance v5, Lorg/apache/fontbox/afm/CompositePart;

    invoke-direct {v5}, Lorg/apache/fontbox/afm/CompositePart;-><init>()V

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    const-string v13, "PCC"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Expected \'PCC\' actual=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :catch_0
    move-exception v2

    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error parsing AFM document:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_1
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v8}, Lorg/apache/fontbox/afm/CompositePart;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/apache/fontbox/afm/CompositePart;->setXDisplacement(I)V

    invoke-virtual {v5, v12}, Lorg/apache/fontbox/afm/CompositePart;->setYDisplacement(I)V

    invoke-virtual {v1, v5}, Lorg/apache/fontbox/afm/Composite;->addPart(Lorg/apache/fontbox/afm/CompositePart;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error parsing AFM document:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_2
    return-object v1
.end method

.method private parseFontMetric()Lorg/apache/fontbox/afm/FontMetrics;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    new-instance v4, Lorg/apache/fontbox/afm/FontMetrics;

    invoke-direct {v4}, Lorg/apache/fontbox/afm/FontMetrics;-><init>()V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "StartFontMetrics"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error: The AFM file should start with StartFontMetrics and not \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_0
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setAFMVersion(F)V

    :cond_1
    :goto_0
    const-string v11, "EndFontMetrics"

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "FontName"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setFontName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v11, "FullName"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setFullName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "FamilyName"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setFamilyName(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v11, "Weight"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setWeight(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v11, "FontBBox"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v0, Lorg/apache/fontbox/util/BoundingBox;

    invoke-direct {v0}, Lorg/apache/fontbox/util/BoundingBox;-><init>()V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v0, v11}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v0, v11}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v0, v11}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightX(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v0, v11}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightY(F)V

    invoke-virtual {v4, v0}, Lorg/apache/fontbox/afm/FontMetrics;->setFontBBox(Lorg/apache/fontbox/util/BoundingBox;)V

    goto :goto_0

    :cond_6
    const-string v11, "Version"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setFontVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v11, "Notice"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setNotice(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v11, "EncodingScheme"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setEncodingScheme(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v11, "MappingScheme"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setMappingScheme(I)V

    goto/16 :goto_0

    :cond_a
    const-string v11, "EscChar"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setEscChar(I)V

    goto/16 :goto_0

    :cond_b
    const-string v11, "CharacterSet"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setCharacterSet(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v11, "Characters"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setCharacters(I)V

    goto/16 :goto_0

    :cond_d
    const-string v11, "IsBaseFont"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setIsBaseFont(Z)V

    goto/16 :goto_0

    :cond_e
    const-string v11, "VVector"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-array v9, v14, [F

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    aput v11, v9, v12

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    aput v11, v9, v13

    invoke-virtual {v4, v9}, Lorg/apache/fontbox/afm/FontMetrics;->setVVector([F)V

    goto/16 :goto_0

    :cond_f
    const-string v11, "IsFixedV"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setIsFixedV(Z)V

    goto/16 :goto_0

    :cond_10
    const-string v11, "CapHeight"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setCapHeight(F)V

    goto/16 :goto_0

    :cond_11
    const-string v11, "XHeight"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setXHeight(F)V

    goto/16 :goto_0

    :cond_12
    const-string v11, "Ascender"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setAscender(F)V

    goto/16 :goto_0

    :cond_13
    const-string v11, "Descender"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setDescender(F)V

    goto/16 :goto_0

    :cond_14
    const-string v11, "StdHW"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setStandardHorizontalWidth(F)V

    goto/16 :goto_0

    :cond_15
    const-string v11, "StdVW"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setStandardVerticalWidth(F)V

    goto/16 :goto_0

    :cond_16
    const-string v11, "Comment"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->addComment(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v11, "UnderlinePosition"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setUnderlinePosition(F)V

    goto/16 :goto_0

    :cond_18
    const-string v11, "UnderlineThickness"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setUnderlineThickness(F)V

    goto/16 :goto_0

    :cond_19
    const-string v11, "ItalicAngle"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setItalicAngle(F)V

    goto/16 :goto_0

    :cond_1a
    const-string v11, "CharWidth"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    new-array v10, v14, [F

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    aput v11, v10, v12

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v11

    aput v11, v10, v13

    invoke-virtual {v4, v10}, Lorg/apache/fontbox/afm/FontMetrics;->setCharWidth([F)V

    goto/16 :goto_0

    :cond_1b
    const-string v11, "IsFixedPitch"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    move-result v11

    invoke-virtual {v4, v11}, Lorg/apache/fontbox/afm/FontMetrics;->setFixedPitch(Z)V

    goto/16 :goto_0

    :cond_1c
    const-string v11, "StartCharMetrics"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1d

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseCharMetric()Lorg/apache/fontbox/afm/CharMetric;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/fontbox/afm/FontMetrics;->addCharMetric(Lorg/apache/fontbox/afm/CharMetric;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1d
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "EndCharMetrics"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error: Expected \'EndCharMetrics\' actual \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1e
    const-string v11, "StartComposites"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_1f

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseComposite()Lorg/apache/fontbox/afm/Composite;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/apache/fontbox/afm/FontMetrics;->addComposite(Lorg/apache/fontbox/afm/Composite;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1f
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "EndComposites"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error: Expected \'EndComposites\' actual \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_20
    const-string v11, "StartKernData"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-direct {p0, v4}, Lorg/apache/fontbox/afm/AFMParser;->parseKernData(Lorg/apache/fontbox/afm/FontMetrics;)V

    goto/16 :goto_0

    :cond_21
    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown AFM key \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_22
    return-object v4
.end method

.method private parseKernData(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "EndKernData"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "StartTrackKern"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lorg/apache/fontbox/afm/TrackKern;

    invoke-direct {v3}, Lorg/apache/fontbox/afm/TrackKern;-><init>()V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/fontbox/afm/TrackKern;->setDegree(I)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/fontbox/afm/TrackKern;->setMinPointSize(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/fontbox/afm/TrackKern;->setMinKern(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/fontbox/afm/TrackKern;->setMaxPointSize(F)V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/apache/fontbox/afm/TrackKern;->setMaxKern(F)V

    invoke-virtual {p1, v3}, Lorg/apache/fontbox/afm/FontMetrics;->addTrackKern(Lorg/apache/fontbox/afm/TrackKern;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EndTrackKern"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Expected \'EndTrackKern\' actual \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v6, "StartKernPairs"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair(Lorg/apache/fontbox/afm/KernPair;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EndKernPairs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Expected \'EndKernPairs\' actual \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string v6, "StartKernPairs0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair0(Lorg/apache/fontbox/afm/KernPair;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EndKernPairs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Expected \'EndKernPairs\' actual \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string v6, "StartKernPairs1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair1(Lorg/apache/fontbox/afm/KernPair;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EndKernPairs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Expected \'EndKernPairs\' actual \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown kerning data type \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    return-void
.end method

.method private parseKernPair()Lorg/apache/fontbox/afm/KernPair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v2, Lorg/apache/fontbox/afm/KernPair;

    invoke-direct {v2}, Lorg/apache/fontbox/afm/KernPair;-><init>()V

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "KP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v4

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v5

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/fontbox/afm/KernPair;->setX(F)V

    invoke-virtual {v2, v5}, Lorg/apache/fontbox/afm/KernPair;->setY(F)V

    :goto_0
    return-object v2

    :cond_0
    const-string v6, "KPH"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v4

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v5

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/fontbox/afm/KernPair;->setX(F)V

    invoke-virtual {v2, v5}, Lorg/apache/fontbox/afm/KernPair;->setY(F)V

    goto :goto_0

    :cond_1
    const-string v6, "KPX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v4

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/fontbox/afm/KernPair;->setX(F)V

    invoke-virtual {v2, v7}, Lorg/apache/fontbox/afm/KernPair;->setY(F)V

    goto :goto_0

    :cond_2
    const-string v6, "KPY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    move-result v5

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/afm/KernPair;->setFirstKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/fontbox/afm/KernPair;->setSecondKernCharacter(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/fontbox/afm/KernPair;->setX(F)V

    invoke-virtual {v2, v5}, Lorg/apache/fontbox/afm/KernPair;->setY(F)V

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error expected kern pair command actual=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method private readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing AFM document:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->isEOL(I)Z

    move-result v2

    if-nez v2, :cond_1

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private verifySemicolon(Ljava/util/StringTokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Expected semicolon in stream actual=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "CharMetrics is missing a semicolon after a command"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public parse()Lorg/apache/fontbox/afm/FontMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseFontMetric()Lorg/apache/fontbox/afm/FontMetrics;

    move-result-object v0

    return-object v0
.end method
