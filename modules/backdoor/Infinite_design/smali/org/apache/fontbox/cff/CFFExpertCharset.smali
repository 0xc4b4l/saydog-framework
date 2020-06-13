.class public final Lorg/apache/fontbox/cff/CFFExpertCharset;
.super Lorg/apache/fontbox/cff/CFFCharset;
.source "CFFExpertCharset.java"


# static fields
.field private static final CFF_EXPERT_CHARSET_TABLE:[[Ljava/lang/Object;

.field private static final CHAR_CODE:I = 0x0

.field private static final CHAR_NAME:I = 0x1

.field private static final INSTANCE:Lorg/apache/fontbox/cff/CFFExpertCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v14, 0xe

    const/16 v13, 0xd

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v6, 0xa6

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

    const/16 v8, 0xe5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "exclamsmall"

    aput-object v8, v7, v11

    aput-object v7, v6, v12

    const/4 v7, 0x3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Hungarumlautsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollaroldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollarsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ampersandsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Acutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xeb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenleftsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xec

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenrightsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twodotenleader"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xee

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onedotenleader"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "comma"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "hyphen"

    aput-object v8, v7, v11

    aput-object v7, v6, v13

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "period"

    aput-object v8, v7, v11

    aput-object v7, v6, v14

    const/16 v7, 0xf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fraction"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xef

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zerooldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oneoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x12

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twooldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x13

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x14

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fouroldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x15

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x16

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x17

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sevenoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x18

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x19

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nineoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "colon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "semicolon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "commasuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threequartersemdash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "periodsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "questionsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x20

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "asuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x21

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x22

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x23

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x24

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x101

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "esuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x25

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x102

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "isuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x26

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x103

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "lsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x27

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x104

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "msuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x28

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x105

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x29

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x106

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "osuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x107

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "rsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x108

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ssuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x109

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "tsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ff"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x30

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ffi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x31

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ffl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x32

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenleftinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x33

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenrightinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x34

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Circumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x35

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x110

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hyphensuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x36

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x111

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Gravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x37

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x112

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Asmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x38

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x113

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Bsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x39

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x114

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Csmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x115

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Dsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x116

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Esmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x117

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Fsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x118

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Gsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x119

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Hsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ismall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x40

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Jsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x41

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ksmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x42

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Lsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x43

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Msmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x44

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x11f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Nsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x45

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x120

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Osmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x46

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x121

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Psmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x47

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x122

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Qsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x48

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x123

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Rsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x49

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x124

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ssmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x125

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Tsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x126

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Usmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x127

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Vsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x128

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Wsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x129

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Xsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ysmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x50

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Zsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x51

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "colonmonetary"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x52

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onefitted"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x53

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "rupiah"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x54

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Tildesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x55

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x130

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "exclamdownsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x56

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x131

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x57

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x132

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Lslashsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x58

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x133

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Scaronsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x59

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x134

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Zcaronsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x135

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Dieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x136

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Brevesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x137

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Caronsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x138

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Dotaccentsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x139

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Macronsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x5f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "figuredash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x60

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hypheninferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x61

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ogoneksmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x62

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ringsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x63

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Cedillasmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x64

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onequarter"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x65

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onehalf"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x66

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threequarters"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x67

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "questiondownsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x68

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x140

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oneeighth"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x69

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x141

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeeighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x142

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveeighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x143

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "seveneighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x144

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onethird"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x145

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twothirds"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x146

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zerosuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x6f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x70

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twosuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x71

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x72

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x147

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "foursuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x73

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x148

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fivesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x74

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x149

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x75

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sevensuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x76

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x77

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ninesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x78

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zeroinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x79

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oneinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twoinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x150

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x151

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fourinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x152

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x153

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x7f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "seveninferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x80

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x155

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x81

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x156

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nineinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x82

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x157

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x83

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x158

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollarinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x84

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x159

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "periodinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x85

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "commainferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x86

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Agravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x87

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Aacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x88

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Acircumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x89

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Atildesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Adieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x160

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Aringsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x161

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "AEsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ccedillasmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x163

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Egravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x164

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Eacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x90

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x165

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ecircumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x91

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x166

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Edieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x92

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x167

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Igravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x93

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x168

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Iacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x94

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x169

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Icircumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x95

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Idieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x96

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ethsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x97

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ntildesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x98

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ogravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x99

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Oacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x16f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ocircumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x170

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Otildesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x171

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Odieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x172

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "OEsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x173

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Oslashsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x174

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ugravesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa0

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x175

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Uacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x176

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ucircumflexsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x177

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Udieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x178

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Yacutesmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x179

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Thornsmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x17a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "Ydieresissmall"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    sput-object v6, Lorg/apache/fontbox/cff/CFFExpertCharset;->CFF_EXPERT_CHARSET_TABLE:[[Ljava/lang/Object;

    new-instance v6, Lorg/apache/fontbox/cff/CFFExpertCharset;

    invoke-direct {v6}, Lorg/apache/fontbox/cff/CFFExpertCharset;-><init>()V

    sput-object v6, Lorg/apache/fontbox/cff/CFFExpertCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertCharset;

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/fontbox/cff/CFFExpertCharset;->CFF_EXPERT_CHARSET_TABLE:[[Ljava/lang/Object;

    array-length v5, v0

    const/4 v4, 0x0

    move v3, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    sget-object v7, Lorg/apache/fontbox/cff/CFFExpertCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertCharset;

    add-int/lit8 v2, v3, 0x1

    aget-object v6, v1, v10

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v8, v1, v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8}, Lorg/apache/fontbox/cff/CFFExpertCharset;->addSID(IILjava/lang/String;)V

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

.method public static getInstance()Lorg/apache/fontbox/cff/CFFExpertCharset;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/cff/CFFExpertCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertCharset;

    return-object v0
.end method
