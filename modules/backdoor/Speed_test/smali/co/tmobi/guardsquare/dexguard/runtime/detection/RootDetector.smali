.class public Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;
.super Ljava/lang/Object;


# static fields
.field public static final IGNORE_BINARY_EXISTENCE:I = 0x40

.field public static final NO_CIRCUMSTANTIAL:I = 0x8

.field public static final NO_FAIL_ON_HOOKING:I = 0x20

.field public static final NO_TRICK_APPS:I = 0x4

.field public static final SILENT:I = 0x1

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

.field private static g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

.field private static h:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

.field private static i:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

.field private static final j:[Ljava/lang/String;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v9, 0x5a

    const/16 v8, 0x2c3

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->b()V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x26a

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x2f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x118

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xc6

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0xe4

    aget-byte v4, v4, v5

    neg-int v5, v0

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const/16 v4, 0x312

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x205

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x104

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x22

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0xe4

    aget-byte v4, v4, v5

    neg-int v5, v0

    or-int v6, v4, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int v4, v6, v4

    int-to-short v4, v4

    neg-int v5, v10

    and-int v6, v4, v5

    or-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x79

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x92

    aget-byte v4, v4, v5

    neg-int v5, v0

    xor-int/2addr v5, v4

    neg-int v6, v0

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x18b

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0x16

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x165

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const/16 v4, 0x18b

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x216

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1c6

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x6d

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0xe4

    aget-byte v4, v4, v5

    neg-int v5, v0

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x250

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x1d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x1f2

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x1d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v9, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const/16 v4, 0x2da

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xa7

    const/16 v5, 0x5b

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x4f

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1df

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x1c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v9, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->e:[Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x280

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x37

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x83

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x40

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x28b

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const/16 v4, 0x97

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x25

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x12f

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x37

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x240

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v6, v6, v1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x151

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x22

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x17c

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x40

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->k:I

    or-int/lit16 v4, v4, 0x242

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x84

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0xb5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c:[Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x32b

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x2c4

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x13a

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x51

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x307

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x37

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const/16 v4, 0x9c

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x37

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x233

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x51

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x148

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x6a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x6a

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x16

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->a:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const/16 v3, 0x22c

    const/16 v4, 0x5b

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->j:[Ljava/lang/String;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    const/16 v3, 0x28

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->b:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;-><init>(I[Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    const/16 v3, 0x14

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;-><init>(I[Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->i:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    const/16 v3, 0x3c

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->e:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;-><init>(I[Ljava/lang/String;)V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->h:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sput-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs declared-synchronized a(I[Lco/tmobi/guardsquare/dexguard/runtime/detection/j;)I
    .locals 11

    const-class v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;

    monitor-enter v5

    nop

    :try_start_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xd9

    const/16 v1, 0x67

    :try_start_1
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v3, 0x40

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v2, 0x92

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    nop

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_8

    const/16 v0, 0x61

    :goto_1
    packed-switch v0, :pswitch_data_0

    :try_start_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x6a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_9

    const/16 v0, 0x57

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    monitor-exit v5

    return p0

    :pswitch_0
    :try_start_3
    aget-object v1, v6, v4

    const/16 v0, 0x2c8

    const/16 v2, 0x67

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x253

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x61

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v3, v1

    :goto_5
    const/16 v0, 0x29b

    const/16 v1, 0x67

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x1c

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_3

    :try_start_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x1

    move-object v1, p1

    :goto_8
    nop

    move v2, v0

    :goto_9
    const/4 v0, 0x3

    if-ge v2, v0, :cond_c

    const/16 v0, 0x2e

    :goto_a
    packed-switch v0, :pswitch_data_5

    :cond_2
    :pswitch_1
    or-int/lit8 v0, v4, 0x68

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v4, 0x68

    sub-int/2addr v0, v1

    const/16 v1, 0x67

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v2, 0x6b

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    nop

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v4, v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_8

    :pswitch_3
    :try_start_5
    aget-object v8, v1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_b

    const/16 v0, 0x32

    :goto_b
    packed-switch v0, :pswitch_data_6

    :try_start_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v9, 0x13

    neg-int v9, v9

    neg-int v10, v9

    and-int/2addr v10, v0

    neg-int v9, v9

    or-int/2addr v0, v9

    add-int/2addr v0, v10

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_3

    :cond_3
    const/4 v0, 0x0

    :goto_c
    :try_start_7
    iget-object v9, v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;->b:[Ljava/lang/String;

    array-length v9, v9

    if-ge v0, v9, :cond_6

    iget-object v9, v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;->b:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v3, 0x205

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0x4f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0xc

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x211

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0x44

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x25

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/j;->c:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    xor-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/2addr p0, v0

    goto/16 :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    :try_start_8
    sget v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    :cond_5
    nop

    goto :goto_c

    :cond_6
    :pswitch_4
    add-int/lit8 v0, v2, -0x5e

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x60

    neg-int v8, v2

    and-int/2addr v8, v0

    neg-int v2, v2

    or-int/2addr v0, v2

    add-int/2addr v0, v8

    move v2, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    xor-int/lit8 p0, p0, 0xb

    goto/16 :goto_3

    :cond_7
    nop

    move v4, v0

    goto/16 :goto_0

    :pswitch_5
    nop

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v1, 0x55

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_a

    const/16 v0, 0x1c

    :goto_d
    packed-switch v0, :pswitch_data_7

    :try_start_9
    aget-object v0, v6, v4

    const/16 v1, 0x3b57

    const/16 v2, 0x2c

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x2aa6

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x33

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x28

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_d

    :cond_b
    const/16 v0, 0x46

    goto/16 :goto_b

    :cond_c
    const/16 v0, 0x1f

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2e
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x46
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)I
    .locals 13

    const/16 v3, 0x33

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    const/16 v2, 0x144

    const/16 v4, 0x64

    :try_start_0
    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x6a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v2, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x92

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    xor-int/lit8 v4, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    const/4 v2, 0x6

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v2, v2, 0xe

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    return p0

    :pswitch_0
    :try_start_1
    aget-object v8, v6, v5

    const/16 v2, 0x144

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v9, 0x1ca

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v10, 0xc

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v2, v4, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v9, v2, v4

    move v4, v0

    :goto_4
    const/4 v2, 0x7

    if-ge v4, v2, :cond_9

    move v2, v0

    :goto_5
    packed-switch v2, :pswitch_data_2

    and-int/lit8 v2, v5, 0x1

    or-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    move v5, v2

    goto :goto_0

    :pswitch_1
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_6
    packed-switch v2, :pswitch_data_3

    :pswitch_2
    const/16 v2, 0x23e

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v11, 0x44

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v12, 0x32

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x205

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x4f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xfe

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x44

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x2c4

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x5a

    neg-int v2, v2

    neg-int v3, v2

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v4

    sub-int v2, v3, v2

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, p0

    xor-int/lit8 v4, p0, -0x1

    and-int/2addr v2, v4

    or-int p0, v3, v2

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v3, 0x75

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v2

    neg-int v3, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :goto_7
    packed-switch v0, :pswitch_data_4

    nop

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x3b

    :goto_8
    packed-switch v2, :pswitch_data_5

    :cond_4
    :pswitch_3
    xor-int/lit8 v2, v4, 0x34

    and-int/lit8 v4, v4, 0x34

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    neg-int v4, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    and-int/lit8 v0, p0, 0x61

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p0, 0x61

    and-int p0, v0, v1

    goto/16 :goto_3

    :pswitch_4
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/16 v2, 0x56

    :goto_9
    packed-switch v2, :pswitch_data_6

    :try_start_2
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v10, 0x29

    div-int/lit8 v10, v10, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_3

    const/16 v2, 0x26

    goto :goto_8

    :pswitch_5
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_3

    :cond_5
    move v2, v1

    goto/16 :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    const/16 v2, 0x5f

    goto :goto_9

    :cond_8
    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x26
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method

.method private static b()V
    .locals 1

    const/16 v0, 0x336

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v0, 0xad

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->k:I

    return-void

    :array_0
    .array-data 1
        0xft
        0x50t
        -0x16t
        0x7dt
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x40t
        0x1ft
        0x2t
        0x4t
        0x48t
        0x4t
        0xet
        -0x2t
        0x4ft
        -0x3ct
        0x6t
        0x1ct
        0x3et
        -0x3ct
        0x7t
        0x1ft
        0x4t
        0xct
        0x5t
        0x1t
        0x7t
        0xat
        -0x3t
        0xbt
        0x48t
        -0x3bt
        0x1at
        -0x3t
        0x12t
        -0x5t
        0xct
        0xft
        0xet
        0x3ft
        -0x2at
        -0x6t
        0x9t
        0x8t
        0x5t
        0x1dt
        -0x8t
        0x1at
        -0x4t
        0x3t
        0x14t
        0x4t
        0x12t
        -0x3t
        0xbt
        0x48t
        -0x34t
        0xbt
        0x4t
        0x10t
        0x1t
        0x3t
        0xbt
        0x17t
        -0x4t
        0x4dt
        -0x2ct
        -0x3t
        0xbt
        -0x3t
        0xbt
        0x48t
        -0x30t
        0xbt
        0x0t
        -0x2t
        0x15t
        0x7t
        0x4t
        0x14t
        0x3t
        0xat
        0x49t
        -0x3ct
        0x7t
        0xet
        0x14t
        -0x4t
        0x6t
        0xbt
        0x17t
        -0x4t
        -0x3t
        0xbt
        0x48t
        -0x42t
        0x1dt
        0x2t
        0x9t
        0x6t
        0x1t
        0x1bt
        -0x5t
        0x4et
        -0x3ct
        0x7t
        -0x2dt
        -0x6t
        0x1at
        -0x7t
        0x50t
        -0x2ct
        0x4t
        0x10t
        0x1t
        0x4t
        0x11t
        0x6t
        0x0t
        0x16t
        0x40t
        -0x36t
        0x7t
        0x16t
        0x2t
        0x6t
        0x10t
        -0x1t
        0x14t
        0x4t
        0x4t
        -0x2ct
        0xct
        -0xat
        0x1ct
        0x3bt
        -0x34t
        0x6t
        0x15t
        0xbt
        -0x2t
        0x46t
        -0x2at
        0x2t
        0x4t
        0x48t
        0x8t
        -0x8t
        0x17t
        0x0t
        0x3t
        -0x3bt
        0x1at
        0x2t
        0x4t
        0x48t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x40t
        0x1ft
        0x2t
        0x4t
        0x8t
        0x40t
        -0x3bt
        0xct
        0x16t
        -0xbt
        0x51t
        -0x2at
        -0x4t
        0x13t
        -0x5t
        0xct
        0xft
        0xet
        0x3ft
        -0x41t
        0x11t
        0xat
        0x5t
        0x17t
        0xat
        0x3ft
        -0x32t
        0x4t
        0x4t
        0x8t
        0x1ct
        -0x2t
        0x9t
        0x10t
        -0x4t
        -0x7t
        0x50t
        -0x2ct
        0x4t
        0x10t
        0x1t
        0x4t
        0x11t
        0x6t
        0x0t
        0x16t
        0x40t
        -0x3ct
        0x7t
        0xet
        0x14t
        -0x4t
        0x8t
        0x7t
        0xct
        0x56t
        -0x43t
        0xct
        -0x1t
        0x8t
        0x5dt
        -0x47t
        0x18t
        0x7t
        0x1t
        0x13t
        0x3t
        0xbt
        -0x5t
        0x14t
        -0x4t
        0x8t
        0x13t
        -0x1t
        0x8t
        0x4ft
        -0x3ct
        0x3t
        0xft
        0x4et
        -0x3bt
        0xct
        0x9t
        0x4t
        0x1et
        0x7t
        0x7t
        0x9t
        0x7t
        -0x5t
        0x9t
        -0x3dt
        0x0t
        0x3t
        0x10t
        0x13t
        0x3ft
        -0x3t
        0xbt
        0x48t
        -0x34t
        0xbt
        0x4t
        0x10t
        -0x2t
        0xct
        0x9t
        0x4t
        0x4ft
        -0x34t
        0xbt
        0x4t
        0x10t
        -0x5t
        0xbt
        0x17t
        -0x4t
        -0x3t
        0xbt
        0x48t
        -0x3dt
        0x15t
        0x8t
        0x0t
        0x17t
        -0x3t
        0x18t
        -0x8t
        0x7t
        0x4t
        0x54t
        -0x3ct
        0x7t
        0xet
        0x14t
        -0x4t
        0x6t
        0xbt
        0x17t
        -0x4t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x2at
        0x2t
        0x4t
        0x48t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x2at
        0x2t
        0x4t
        0x7t
        0x3t
        0x10t
        0x3t
        -0x3bt
        0x1at
        0x2t
        0x4t
        0xbt
        -0x6t
        0x34t
        -0x1ct
        0x3t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x2at
        0x2t
        0x4t
        0x48t
        -0x2et
        0xet
        0x1t
        0x6t
        0x2t
        0x1bt
        0x4t
        0xat
        0x3ft
        -0x3t
        0xbt
        0x48t
        -0x2dt
        0x8t
        -0x8t
        0x1et
        0x6t
        -0x9t
        0x1et
        -0x4t
        0x14t
        0x7t
        0x40t
        -0x3bt
        0xct
        0x9t
        0x4t
        0x1at
        0x0t
        0x6t
        0x17t
        -0x1t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x3bt
        0x18t
        0x3et
        -0x40t
        0x1ft
        0x2t
        0x4t
        0x48t
        -0x3t
        0xbt
        0x48t
        -0x43t
        0x22t
        0x7t
        0x4t
        -0x2t
        0xct
        0xat
        0xat
        0x10t
        0x42t
        -0x3dt
        0x18t
        0x1t
        0x6t
        0x7t
        0xct
        0x9t
        0x4t
        0xbt
        0x16t
        0x1t
        0x7t
        0x2t
        0x1at
        0x4t
        0x11t
        0x7t
        0x5et
        -0x4t
        -0x2dt
        0x4ct
        -0x40t
        0xet
        -0x5et
        0x7t
        0xct
        0x15t
        0x7t
        -0x5t
        0x9t
        0xet
        0x16t
        -0x3t
        0x11t
        0x4et
        -0x3at
        -0x3t
        0xat
        0x3t
        0x1ct
        0x1t
        0x4t
        0x12t
        0xat
        0x33t
        0x23t
        -0x3t
        0xbt
        0x48t
        -0x2ft
        0x0t
        0x6t
        0xet
        -0x3t
        0x1at
        0x4t
        0x48t
        -0x31t
        0x8t
        0xet
        0x8t
        -0x4t
        0xct
        0x9t
        0x4t
        0x6t
        0x10t
        0x9t
        0xet
        0x4t
        0x10t
        -0x3t
        0xbt
        0x48t
        -0x3ct
        0x1bt
        -0xbt
        0xct
        0x12t
        0x7t
        0x46t
        -0x3ct
        0x7t
        0x1ct
        -0x8t
        0x8t
        0xbt
        0x1at
        -0xat
        0x18t
        -0x3t
        0xbt
        0x48t
        -0x2dt
        0x4t
        0x5t
        0x7t
        0xat
        0x1t
        0x16t
        0xet
        0x8t
        -0x1t
        0x4at
        -0x35t
        0x0t
        0x1bt
        0x1t
        -0x5t
        0x12t
        0x18t
        -0xat
        0x1at
        0x4t
        0xct
        -0x4t
        0xct
        0x9t
        0x4t
        0xbt
        -0x6t
        -0x1dt
        0x0t
        0x3t
        0x10t
        0x13t
        -0x3t
        0xbt
        0x48t
        -0x2at
        -0x3t
        0x6t
        0x11t
        0x2t
        0x6t
        0x1at
        -0x9t
        0x4et
        -0x31t
        0x8t
        0xet
        0x8t
        0x1t
        -0x3t
        0x10t
        0xct
        0x9t
        0x4t
        0xct
        0x5t
        0x1t
        0x7t
        0xat
        0x4t
        0x7t
        -0x3et
        0x1at
        0x0t
        0x13t
        -0x2t
        0x6t
        0x4ct
        -0x2at
        0x2t
        0x4t
        0x7t
        -0x49t
        0x4t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x2at
        0x2t
        0x4t
        0x48t
        0xat
        -0x2et
        -0xat
        0xdt
        0x4et
        -0x3t
        0xbt
        0x48t
        -0x34t
        0x5t
        0x3t
        0xbt
        0x14t
        0x8t
        0x7t
        0x10t
        -0x8t
        0xat
        0x9t
        0x1ct
        0x3ct
        -0x3bt
        0xct
        0xbt
        0x9t
        0x15t
        -0x4t
        0x16t
        0x3t
        0xbt
        -0x4t
        -0x3t
        0xbt
        0x48t
        -0x37t
        0x8t
        0x5t
        0x14t
        -0x4t
        0x18t
        0x0t
        0x3t
        0x50t
        -0x2at
        -0x4t
        0x13t
        -0x5t
        0xct
        0xft
        0xet
        0x3ft
        -0x3ct
        0x7t
        -0x2ct
        0xct
        -0xat
        0x1ct
        0x3bt
        -0x34t
        0x6t
        0x15t
        0xbt
        -0x2t
        0x46t
        -0x2ct
        0xct
        -0xat
        0x1ct
        0x3bt
        -0x34t
        0x6t
        0x15t
        0xbt
        -0x2t
        0x46t
        -0x40t
        0x1ft
        0x2t
        0x4t
        0x48t
        0x18t
        0x7t
        0x1t
        0x13t
        0x3t
        0xbt
        0x34t
        -0x20t
        -0x3t
        0xbt
        0x48t
        -0x2at
        -0x4t
        0x13t
        -0x5t
        0xct
        0xft
        0xet
        0x3ft
        -0x4t
        0x13t
        -0x5t
        0xct
        0xft
        0xet
        0x3ft
        -0x38t
        0x5t
        0x4et
        -0x1ct
        -0x1dt
        0xft
        0x8t
        0x18t
        0x1t
        0x26t
        -0x19t
        0xct
        0x8t
        0x14t
        -0x4t
        0x7t
        0x14t
        0xdt
        -0x5t
        0x18t
        0x7t
        0x1t
        0x13t
        0x3t
        0xbt
        0x34t
        -0x20t
        -0x3t
        0xbt
        0x48t
        -0x30t
        0x1t
        0x9t
        0x11t
        0x4t
        0x10t
        0x40t
        -0x3t
        0xbt
        0x48t
        -0x2ct
        0x4t
        0xct
        0x2t
        0x5t
        0x4t
        0xbt
        0x4et
        -0x35t
        0x14t
        0x7t
        0x1t
        -0x5t
        0x12t
        0x18t
        -0xat
        0x1at
        0x4t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x3dt
        0xbt
        0xat
        0x4ct
        -0x3ft
        0x1bt
        0x41t
        -0x38t
        0x12t
        0x9t
        0xat
        0x40t
        -0x3ct
        0xct
        0x9t
        0x4t
        0x4et
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
        0x47t
        -0x3bt
        0x1at
        0x2t
        0x4t
        -0x3t
        0xbt
        0x48t
        -0x34t
        0x5t
        0x3t
        0xbt
        0x14t
        0x8t
        0x7t
        0x10t
        -0x8t
        0xat
        0x9t
        0x1ct
        0x3ct
        -0x3ct
        0x7t
        0xet
        0x14t
        -0x4t
        0x6t
        0xbt
        0x17t
        -0x4t
        -0x3bt
        0x3t
        0xft
        0x8t
        0x18t
        0x1t
    .end array-data
.end method

.method private static c(I)I
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->d(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->e(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d:[Ljava/lang/String;

    aput-object v3, v6, v0

    const/4 v0, 0x1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->b:[Ljava/lang/String;

    aput-object v3, v6, v0

    const/4 v0, 0x2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->j:[Ljava/lang/String;

    aput-object v3, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_6

    const/16 v0, 0x50

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x2c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    :goto_2
    return p0

    :cond_2
    add-int/lit8 v0, v1, 0x14

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x12

    neg-int v7, v1

    and-int/2addr v7, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    :goto_3
    :try_start_1
    aget-object v0, v6, v4

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v1, v0, :cond_5

    const/16 v0, 0x36

    :goto_4
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v7, 0x31

    neg-int v7, v7

    neg-int v8, v7

    xor-int/2addr v8, v0

    neg-int v7, v7

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v8

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x37

    :goto_5
    packed-switch v0, :pswitch_data_2

    :try_start_2
    aget-object v0, v6, v4

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->k:I

    xor-int/lit16 v5, v2, 0x102

    and-int/lit16 v2, v2, 0x102

    or-int/2addr v2, v5

    int-to-short v2, v2

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x4f

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v4

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x96

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v0, v0, -0x1

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/2addr p0, v0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x39

    :goto_7
    packed-switch v0, :pswitch_data_3

    nop

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    and-int/lit16 v0, p0, -0x97

    xor-int/lit8 v1, p0, -0x1

    and-int/lit16 v1, v1, 0x96

    or-int p0, v0, v1

    goto/16 :goto_2

    :pswitch_1
    nop

    goto/16 :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    move v3, v1

    move v1, v2

    goto/16 :goto_3

    :pswitch_3
    :try_start_3
    aget-object v0, v6, v4

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_4
    const/16 v0, 0x26

    goto :goto_7

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x2a

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x42

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_1
    .end packed-switch
.end method

.method private static c(ILjava/lang/String;)I
    .locals 6

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    nop

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v3, 0x205

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0x4f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0xc

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xfe

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v4, 0x44

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x2c4

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6e

    xor-int/2addr p0, v0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v1, 0x53

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :goto_3
    return p0

    :cond_1
    or-int/lit8 v1, v0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x36

    sub-int v0, v1, v0

    const/16 v1, 0x35

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    and-int/lit8 v0, p0, -0x79

    xor-int/lit8 v1, p0, -0x1

    and-int/lit8 v1, v1, 0x78

    or-int p0, v0, v1

    goto :goto_3

    :cond_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)I
    .locals 13

    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x2ae

    const/16 v4, 0x58

    :try_start_0
    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x1d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    const/16 v5, 0x14c

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x1ae

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x25

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xe8

    const/16 v9, 0x67

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/16 v6, 0x20f

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x1ae

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v9, 0x32

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v9, 0x22

    aget-byte v8, v8, v9

    int-to-short v8, v8

    const/16 v9, 0x60

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x92

    const/16 v9, 0x58

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v11, 0x25

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x1d9

    const/16 v6, 0x69

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x2c4

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_1

    if-eqz v5, :cond_6

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_2

    :pswitch_0
    const/16 v0, 0xaa

    neg-int v0, v0

    neg-int v1, v0

    xor-int/2addr v1, v5

    neg-int v0, v0

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v0, v2

    or-int p0, v1, v0

    :goto_3
    return p0

    :pswitch_1
    if-eq v5, v2, :cond_9

    const/16 v0, 0x41

    :goto_4
    packed-switch v0, :pswitch_data_3

    :pswitch_2
    if-eq v5, v12, :cond_8

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    or-int/lit8 v4, v0, 0x55

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int v0, v4, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    if-ne v5, v3, :cond_5

    :goto_6
    packed-switch v2, :pswitch_data_5

    :pswitch_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    xor-int/lit16 p0, p0, 0xaa

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_6

    :cond_6
    const/16 v0, 0x39

    goto :goto_2

    :cond_7
    const/16 v0, 0x3a

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    const/16 v0, 0x35

    goto :goto_4

    :cond_a
    const/16 v0, 0x3f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(SIB)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    add-int/lit8 v2, p1, 0x9

    add-int/lit8 v3, p0, 0x4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    rsub-int/lit8 v6, p2, 0x20

    const/4 v1, -0x1

    new-array v0, v6, [B

    add-int/lit8 v6, v6, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v7, v2

    aput-byte v7, v0, v1

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v6, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    return-object v0

    :cond_1
    aget-byte v7, v5, v3

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x9

    nop

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)I
    .locals 9

    const/16 v4, 0x4b

    const/16 v3, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v5, 0x25

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x124f

    const/16 v5, 0x7c

    :try_start_0
    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x4b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x6025

    const/16 v6, 0x3e

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v8, 0x46

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    or-int/lit8 v3, v0, 0x37

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int v0, v3, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :goto_2
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return p0

    :pswitch_1
    const/16 v0, 0x1a8

    const/16 v3, 0x6a

    :try_start_1
    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20c

    const/16 v4, 0x69

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v6, 0x16

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_4
    packed-switch v0, :pswitch_data_3

    :pswitch_2
    xor-int/lit8 p0, p0, 0x50

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    goto :goto_3

    :pswitch_3
    nop

    goto :goto_3

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x19

    goto :goto_4

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public static isDeviceRooted()I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v3, 0x13

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(I)I

    move-result v0

    :goto_1
    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(I)I

    move-result v0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static isDeviceRooted(I)I
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3f

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(II)I

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v2, 0x1d

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static isDeviceRooted(II)I
    .locals 13

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v2, 0x41

    neg-int v2, v2

    neg-int v5, v2

    or-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v5, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0xd

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v0, v0, -0x1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_7

    :pswitch_0
    move v8, v3

    :goto_0
    xor-int/lit8 v0, p1, -0x5

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2f

    const/16 v0, 0x1a

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v5, v3

    :goto_2
    xor-int/lit8 v0, p1, -0x41

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_2a

    const/16 v0, 0x4e

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v2, 0x29

    neg-int v2, v2

    neg-int v7, v2

    and-int/2addr v7, v0

    neg-int v2, v2

    or-int/2addr v0, v2

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v7, v3

    :goto_4
    xor-int/lit8 v0, p1, -0x2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1d

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v2, v3

    :goto_5
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/util/HashSet;

    move-result-object v9

    const/4 v0, 0x3

    new-array v10, v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->i:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    aput-object v0, v10, v4

    if-eqz v8, :cond_8

    move-object v0, v1

    :goto_6
    aput-object v0, v10, v3

    if-eqz v5, :cond_9

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v5, 0x3b

    neg-int v5, v5

    neg-int v8, v5

    or-int/2addr v8, v0

    shl-int/lit8 v8, v8, 0x1

    neg-int v5, v5

    xor-int/2addr v0, v5

    sub-int v0, v8, v0

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    move-object v0, v1

    :goto_7
    aput-object v0, v10, v6

    invoke-static {p0, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->a(I[Lco/tmobi/guardsquare/dexguard/runtime/detection/j;)I

    move-result v0

    if-eq v0, p0, :cond_a

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v8, 0x59

    neg-int v8, v8

    neg-int v10, v8

    or-int/2addr v10, v5

    shl-int/lit8 v10, v10, 0x1

    neg-int v8, v8

    xor-int/2addr v5, v8

    sub-int v5, v10, v5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2c

    move v5, v3

    :goto_8
    packed-switch v5, :pswitch_data_2

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    shr-int/lit8 v8, p1, 0x77

    if-eqz v8, :cond_21

    :cond_4
    :goto_9
    if-eq v0, v11, :cond_27

    move v5, v3

    :goto_a
    packed-switch v5, :pswitch_data_3

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v5, 0x71

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_22

    :goto_b
    packed-switch v4, :pswitch_data_4

    nop

    array-length v1, v1

    :cond_5
    :goto_c
    :pswitch_1
    return v0

    :cond_6
    xor-int/lit8 v0, p1, -0x9

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_23

    move v0, v3

    :goto_d
    packed-switch v0, :pswitch_data_5

    :cond_7
    move v8, v4

    goto/16 :goto_0

    :pswitch_2
    move v5, v4

    goto/16 :goto_2

    :pswitch_3
    move v7, v4

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->h:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    goto :goto_6

    :cond_9
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/j;

    goto :goto_7

    :pswitch_4
    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    and-int/lit8 v8, p1, 0x20

    if-nez v8, :cond_4

    move-object v12, v5

    move v5, v0

    move-object v0, v12

    :goto_e
    invoke-virtual {v0, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    goto :goto_9

    :cond_a
    :pswitch_5
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->b(I)I

    move-result v5

    if-eq v5, p0, :cond_d

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :cond_b
    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_29

    move v0, v4

    :goto_f
    packed-switch v0, :pswitch_data_6

    invoke-virtual {v8, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    :goto_10
    if-eq v0, v11, :cond_d

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v2, v2, 0x70

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    array-length v1, v1

    goto :goto_c

    :cond_c
    move v0, v3

    :goto_11
    packed-switch v0, :pswitch_data_7

    move v0, v5

    goto :goto_10

    :cond_d
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c:Ljava/math/BigInteger;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v4

    :goto_12
    packed-switch v0, :pswitch_data_8

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    and-int/lit8 v5, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    :cond_e
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(I)I

    move-result v5

    if-eq v5, p0, :cond_10

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    and-int/lit8 v8, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    :cond_f
    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_31

    const/16 v0, 0x27

    :goto_13
    packed-switch v0, :pswitch_data_9

    move v0, v5

    :goto_14
    if-eq v0, v11, :cond_10

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_26

    :goto_15
    packed-switch v4, :pswitch_data_a

    goto/16 :goto_c

    :pswitch_6
    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v8, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    goto :goto_14

    :cond_10
    :pswitch_8
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c:Ljava/math/BigInteger;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x1e

    :goto_16
    packed-switch v0, :pswitch_data_b

    :cond_11
    :goto_17
    :pswitch_9
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c(I)I

    move-result v5

    if-eq v5, p0, :cond_28

    move v0, v3

    :goto_18
    packed-switch v0, :pswitch_data_c

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    xor-int/lit8 v6, p1, -0x21

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_16

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    add-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    :cond_12
    move v0, v5

    :goto_19
    if-eq v0, v11, :cond_17

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    :cond_13
    nop

    goto/16 :goto_c

    :pswitch_a
    if-nez v7, :cond_24

    move v0, v4

    :goto_1a
    packed-switch v0, :pswitch_data_d

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v5, 0x55

    neg-int v5, v5

    neg-int v6, v5

    xor-int/2addr v6, v0

    neg-int v5, v5

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    const/16 v0, 0x722b

    const/16 v5, 0x40

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0x3ac5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_11

    :goto_1b
    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    xor-int/lit8 v5, p1, -0x21

    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_30

    move v5, v3

    :goto_1c
    packed-switch v5, :pswitch_data_e

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_14

    :cond_14
    :goto_1d
    if-eq v0, v11, :cond_2b

    const/16 v5, 0x59

    :goto_1e
    packed-switch v5, :pswitch_data_f

    goto :goto_17

    :cond_15
    const/16 v0, 0x23d

    const/16 v5, 0x6a

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->n:[B

    const/16 v7, 0xfc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->d(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->c(ILjava/lang/String;)I

    move-result v0

    if-eq v0, p0, :cond_11

    goto :goto_1b

    :pswitch_b
    invoke-virtual {v6, v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    nop

    goto :goto_1d

    :cond_16
    invoke-virtual {v0, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    goto :goto_19

    :pswitch_c
    move v0, v5

    :cond_17
    if-nez v2, :cond_32

    const/16 v2, 0x53

    :goto_1f
    packed-switch v2, :pswitch_data_10

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v2, 0x47

    neg-int v2, v2

    neg-int v5, v2

    or-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x1

    neg-int v2, v2

    xor-int/2addr v0, v2

    sub-int v0, v5, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    :cond_18
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->e(I)I

    move-result v0

    if-eq v0, p0, :cond_1f

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    neg-int v5, v3

    neg-int v5, v5

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2d

    :goto_20
    packed-switch v3, :pswitch_data_11

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    and-int/lit8 v3, p1, -0x3a

    xor-int/lit8 v4, p1, -0x1

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v3, v4

    if-eqz v3, :cond_20

    :cond_19
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    const/16 v3, 0x6d

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    :cond_1a
    :goto_21
    if-eq v0, v11, :cond_1f

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    :cond_1b
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v3, 0x7b

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v2

    neg-int v3, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1c

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_c

    :pswitch_d
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->g:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    xor-int/lit8 v3, p1, -0x21

    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_19

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    :goto_22
    invoke-virtual {v0, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result v0

    goto :goto_21

    :cond_1c
    nop

    goto/16 :goto_c

    :pswitch_e
    nop

    goto/16 :goto_c

    :cond_1d
    nop

    move v2, v4

    goto/16 :goto_5

    :cond_1e
    nop

    goto/16 :goto_c

    :cond_1f
    :pswitch_f
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    and-int/lit8 v3, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1e

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_c

    :cond_20
    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto :goto_22

    :cond_21
    move-object v12, v5

    move v5, v0

    move-object v0, v12

    goto/16 :goto_e

    :pswitch_10
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->l:I

    const/16 v8, 0x21

    neg-int v8, v8

    neg-int v10, v8

    xor-int/2addr v10, v0

    neg-int v8, v8

    and-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v10

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    move v0, v4

    goto/16 :goto_11

    :pswitch_11
    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    move v0, v5

    goto/16 :goto_10

    :cond_22
    move v4, v3

    goto/16 :goto_b

    :cond_23
    move v0, v4

    goto/16 :goto_d

    :cond_24
    move v0, v3

    goto/16 :goto_1a

    :cond_25
    const/16 v0, 0x32

    goto/16 :goto_16

    :cond_26
    move v4, v3

    goto/16 :goto_15

    :cond_27
    move v5, v4

    goto/16 :goto_a

    :cond_28
    move v0, v4

    goto/16 :goto_18

    :cond_29
    move v0, v3

    goto/16 :goto_f

    :cond_2a
    const/16 v0, 0xf

    goto/16 :goto_3

    :cond_2b
    const/16 v5, 0x4b

    goto/16 :goto_1e

    :cond_2c
    move v5, v4

    goto/16 :goto_8

    :cond_2d
    move v3, v4

    goto/16 :goto_20

    :cond_2e
    move v0, v3

    goto/16 :goto_12

    :cond_2f
    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_30
    move v5, v4

    goto/16 :goto_1c

    :cond_31
    move v0, v6

    goto/16 :goto_13

    :cond_32
    const/16 v2, 0x1b

    goto/16 :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x59
        :pswitch_1
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1b
        :pswitch_f
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
