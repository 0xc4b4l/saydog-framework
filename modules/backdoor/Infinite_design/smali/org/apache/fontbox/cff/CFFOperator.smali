.class public final Lorg/apache/fontbox/cff/CFFOperator;
.super Ljava/lang/Object;
.source "CFFOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFOperator$Key;
    }
.end annotation


# static fields
.field private static keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/fontbox/cff/CFFOperator$Key;",
            "Lorg/apache/fontbox/cff/CFFOperator;",
            ">;"
        }
    .end annotation
.end field

.field private static nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/cff/CFFOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private operatorKey:Lorg/apache/fontbox/cff/CFFOperator$Key;

.field private operatorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/apache/fontbox/cff/CFFOperator;->nameMap:Ljava/util/Map;

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v3}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "version"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v4}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "Notice"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v2, v3}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "Copyright"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v5}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "FullName"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v6}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "FamilyName"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "Weight"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v2, v4}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "isFixedPitch"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "ItalicAngle"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v2, v6}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "UnderlinePosition"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "UnderlineThickness"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "PaintType"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "CharstringType"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "FontMatrix"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "UniqueID"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "FontBBox"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "StrokeWidth"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "XUID"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "Encoding"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "CharStrings"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "Private"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "SyntheticBase"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "PostScript"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "BaseFontName"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "BaseFontBlend"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "ROS"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "CIDFontVersion"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "CIDFontRevision"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "CIDFontType"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "CIDCount"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "UIDBase"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x24

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "FDArray"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "FDSelect"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x26

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "FontName"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "BlueValues"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "OtherBlues"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "FamilyBlues"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "FamilyOtherBlues"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "BlueScale"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "BlueShift"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "BlueFuzz"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "StdHW"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "StdVW"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v0, v2, v2}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "StemSnapH"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "StemSnapV"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "ForceBold"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "LanguageGroup"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "ExpansionFactor"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    const-string v1, "initialRandomSeed"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "Subrs"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "defaultWidthX"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator$Key;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    const-string v1, "nominalWidthX"

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorKey:Lorg/apache/fontbox/cff/CFFOperator$Key;

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFOperator;->setKey(Lorg/apache/fontbox/cff/CFFOperator$Key;)V

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cff/CFFOperator;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static getOperator(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFOperator;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/cff/CFFOperator;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/CFFOperator;

    return-object v0
.end method

.method public static getOperator(Lorg/apache/fontbox/cff/CFFOperator$Key;)Lorg/apache/fontbox/cff/CFFOperator;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/CFFOperator;

    return-object v0
.end method

.method private static register(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/apache/fontbox/cff/CFFOperator;

    invoke-direct {v0, p0, p1}, Lorg/apache/fontbox/cff/CFFOperator;-><init>(Lorg/apache/fontbox/cff/CFFOperator$Key;Ljava/lang/String;)V

    sget-object v1, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/fontbox/cff/CFFOperator;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey(Lorg/apache/fontbox/cff/CFFOperator$Key;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorKey:Lorg/apache/fontbox/cff/CFFOperator$Key;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lorg/apache/fontbox/cff/CFFOperator;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/fontbox/cff/CFFOperator;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator;->getKey()Lorg/apache/fontbox/cff/CFFOperator$Key;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFOperator;->getKey()Lorg/apache/fontbox/cff/CFFOperator$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/fontbox/cff/CFFOperator$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getKey()Lorg/apache/fontbox/cff/CFFOperator$Key;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorKey:Lorg/apache/fontbox/cff/CFFOperator$Key;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFOperator;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator;->getKey()Lorg/apache/fontbox/cff/CFFOperator$Key;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFOperator$Key;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFOperator;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
