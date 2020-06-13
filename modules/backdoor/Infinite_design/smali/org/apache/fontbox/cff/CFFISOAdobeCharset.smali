.class public final Lorg/apache/fontbox/cff/CFFISOAdobeCharset;
.super Lorg/apache/fontbox/cff/CFFCharset;
.source "CFFISOAdobeCharset.java"


# static fields
.field private static final CFF_ISO_ADOBE_CHARSET_TABLE:[[Ljava/lang/Object;

.field private static final CHAR_CODE:I = 0x0

.field private static final CHAR_NAME:I = 0x1

.field private static final INSTANCE:Lorg/apache/fontbox/cff/CFFISOAdobeCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v6, 0xe5

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, ".notdef"

    aput-object v8, v7, v11

    aput-object v7, v6, v10

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "space"

    aput-object v8, v7, v11

    aput-object v7, v6, v11

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "exclam"

    aput-object v8, v7, v11

    aput-object v7, v6, v12

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "quotedbl"

    aput-object v8, v7, v11

    aput-object v7, v6, v9

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "numbersign"

    aput-object v8, v7, v11

    aput-object v7, v6, v13

    const/4 v7, 0x5

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollar"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "percent"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ampersand"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quoteright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "asterisk"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "plus"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "comma"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hyphen"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "period"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "slash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zero"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x12

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "one"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x13

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "two"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x14

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "three"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x15

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "four"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x16

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "five"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x17

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "six"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x18

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "seven"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x19

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eight"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nine"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "colon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "semicolon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "less"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "equal"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "greater"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x20

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "question"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x21

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "at"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x22

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "A"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x23

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "B"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x24

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "C"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x25

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "D"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x26

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "E"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x27

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "F"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x28

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "G"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x29

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "H"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "I"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "J"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "K"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "L"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "M"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "N"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x30

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "O"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x31

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "P"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x32

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Q"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x33

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "R"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x34

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "S"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x35

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "T"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x36

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "U"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x37

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "V"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x38

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "W"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x39

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "X"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Y"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Z"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bracketleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "backslash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bracketright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x3f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "asciicircum"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x40

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "underscore"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x41

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x41

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quoteleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x42

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x42

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "a"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x43

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x43

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "b"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x44

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x44

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "c"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x45

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "d"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x46

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x46

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "e"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x47

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "f"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x48

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x48

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "g"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x49

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "h"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "i"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "j"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "k"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "l"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "m"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "n"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x50

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "o"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x51

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x51

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "p"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x52

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x52

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "q"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x53

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x53

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "r"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x54

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x54

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "s"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x55

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x55

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "t"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x56

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x56

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "u"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x57

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x57

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "v"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x58

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "w"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x59

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x59

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "x"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "y"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "z"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "braceleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bar"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "braceright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x5f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "asciitilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x60

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x60

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "exclamdown"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x61

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x61

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "cent"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x62

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x62

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sterling"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x63

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fraction"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x64

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "yen"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x65

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "florin"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x66

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x66

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "section"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x67

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "currency"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x68

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x68

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quotesingle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x69

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x69

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quotedblleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "guillemotleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "guilsinglleft"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "guilsinglright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "endash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x70

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dagger"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x71

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x71

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "daggerdbl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x72

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x72

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "periodcentered"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x73

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x73

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "paragraph"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x74

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x74

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bullet"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x75

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quotesinglbase"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x76

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x76

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quotedblbase"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x77

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x77

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "quotedblright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x78

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x78

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "guillemotright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x79

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x79

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ellipsis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "perthousand"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "questiondown"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "grave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "acute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "circumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "tilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x80

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "macron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x81

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x81

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "breve"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x82

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x82

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dotaccent"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x83

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x84

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x84

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ring"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x85

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x85

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "cedilla"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x86

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x86

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hungarumlaut"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x87

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x87

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ogonek"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x88

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x88

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "caron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x89

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x89

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "emdash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "AE"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ordfeminine"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Lslash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Oslash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "OE"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ordmasculine"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x90

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x90

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ae"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x91

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x91

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dotlessi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x92

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x92

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "lslash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x93

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x93

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oslash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x94

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x94

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oe"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x95

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x95

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "germandbls"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x96

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x97

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x97

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "logicalnot"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x98

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x98

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "mu"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x99

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "trademark"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Eth"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onehalf"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "plusminus"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Thorn"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onequarter"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "divide"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "brokenbar"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "degree"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "thorn"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threequarters"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twosuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "registered"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "minus"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eth"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "multiply"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xaa

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xaa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "copyright"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xab

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xab

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Aacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xac

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Acircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xad

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xad

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Adieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xae

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xae

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Agrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xaf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xaf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Aring"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Atilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ccedilla"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Eacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ecircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Edieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Egrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Iacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Icircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Idieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xb9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Igrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xba

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xba

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ntilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xbb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xbb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Oacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xbc

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xbc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ocircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xbd

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xbd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Odieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xbe

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xbe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ograve"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xbf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xbf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Otilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Scaron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Uacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ucircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Udieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ugrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Yacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ydieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Zcaron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "aacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xc9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "acircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xca

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xca

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "adieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xcb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xcb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "agrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xcc

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xcc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "aring"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xcd

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xcd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "atilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xce

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ccedilla"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xcf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ecircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "edieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "egrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "iacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "icircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "idieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "igrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ntilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xd9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xd9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ocircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xda

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xda

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "odieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xdb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xdb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ograve"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xdc

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xdc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "otilde"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xdd

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xdd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "scaron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xde

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "uacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xdf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xdf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ucircumflex"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "udieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ugrave"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "yacute"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ydieresis"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xe4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zcaron"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    sput-object v6, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->CFF_ISO_ADOBE_CHARSET_TABLE:[[Ljava/lang/Object;

    new-instance v6, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    invoke-direct {v6}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;-><init>()V

    sput-object v6, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->CFF_ISO_ADOBE_CHARSET_TABLE:[[Ljava/lang/Object;

    array-length v5, v0

    const/4 v4, 0x0

    move v3, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    sget-object v7, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    add-int/lit8 v2, v3, 0x1

    aget-object v6, v1, v10

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v8, v1, v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->addSID(IILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFCharset;-><init>(Z)V

    return-void
.end method

.method public static getInstance()Lorg/apache/fontbox/cff/CFFISOAdobeCharset;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    return-object v0
.end method
