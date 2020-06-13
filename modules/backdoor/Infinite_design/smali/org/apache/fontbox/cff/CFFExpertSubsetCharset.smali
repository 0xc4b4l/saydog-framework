.class public final Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;
.super Lorg/apache/fontbox/cff/CFFCharset;
.source "CFFExpertSubsetCharset.java"


# static fields
.field private static final CFF_EXPERT_SUBSET_CHARSET_TABLE:[[Ljava/lang/Object;

.field private static final CHAR_CODE:I = 0x0

.field private static final CHAR_NAME:I = 0x1

.field private static final INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v14, 0xe

    const/16 v13, 0xd

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v6, 0x57

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

    const/16 v8, 0xe7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "dollaroldstyle"

    aput-object v8, v7, v11

    aput-object v7, v6, v12

    const/4 v7, 0x3

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xe8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollarsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xeb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenleftsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xec

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenrightsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twodotenleader"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xee

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onedotenleader"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "comma"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hyphen"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xa

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "period"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xb

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fraction"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0xc

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xef

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zerooldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0xf0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "oneoldstyle"

    aput-object v8, v7, v11

    aput-object v7, v6, v13

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0xf1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "twooldstyle"

    aput-object v8, v7, v11

    aput-object v7, v6, v14

    const/16 v7, 0xf

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fouroldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x12

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x13

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sevenoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x14

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x15

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nineoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x16

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "colon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x17

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "semicolon"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x18

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xf9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "commasuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x19

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threequartersemdash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "periodsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "asuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xfe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "bsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x101

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "esuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x20

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x102

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "isuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x21

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x103

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "lsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x22

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x104

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "msuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x23

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x105

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x24

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x106

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "osuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x25

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x107

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "rsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x26

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x108

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ssuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x27

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x109

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "tsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x28

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ff"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x29

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ffi"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ffl"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenleftinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x10e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "parenrightinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x2f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x110

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hyphensuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x30

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "colonmonetary"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x31

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onefitted"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x32

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x12e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "rupiah"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x33

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x131

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centoldstyle"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x34

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "figuredash"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x35

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x13b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "hypheninferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x36

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onequarter"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x37

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x9b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onehalf"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x38

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threequarters"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x39

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x140

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oneeighth"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x141

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeeighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x142

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveeighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x143

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "seveneighths"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x144

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onethird"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x145

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twothirds"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x3f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x146

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zerosuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x40

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "onesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x41

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twosuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x42

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0xa9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x43

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x147

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "foursuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x44

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x148

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fivesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x45

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x149

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x46

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sevensuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x47

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightsuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x48

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "ninesuperior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x49

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "zeroinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4a

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "oneinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4b

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x14f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "twoinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4c

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x150

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "threeinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4d

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x151

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fourinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4e

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x152

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "fiveinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x4f

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x153

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "sixinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x50

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "seveninferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x51

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x155

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "eightinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x52

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x156

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "nineinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x53

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x157

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "centinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x54

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x158

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "dollarinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x55

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x159

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "periodinferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    const/16 v7, 0x56

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v9, 0x15a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "commainferior"

    aput-object v9, v8, v11

    aput-object v8, v6, v7

    sput-object v6, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->CFF_EXPERT_SUBSET_CHARSET_TABLE:[[Ljava/lang/Object;

    new-instance v6, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    invoke-direct {v6}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;-><init>()V

    sput-object v6, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->CFF_EXPERT_SUBSET_CHARSET_TABLE:[[Ljava/lang/Object;

    array-length v5, v0

    const/4 v4, 0x0

    move v3, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    sget-object v7, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    add-int/lit8 v2, v3, 0x1

    aget-object v6, v1, v10

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v8, v1, v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->addSID(IILjava/lang/String;)V

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

.method public static getInstance()Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;
    .locals 1

    sget-object v0, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    return-object v0
.end method
