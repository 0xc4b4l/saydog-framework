.class public Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;
.super Ljava/lang/Object;


# static fields
.field public static final FAIL_ON_MITIGATED_TAMPER_ATTEMPT:I = 0x2

.field public static final IGNORE_TAMPER_ATTEMPTS:I = 0x4

.field private static final a:[Ljava/lang/String;

.field private static final b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

.field private static final c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

.field private static f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x2

    const/16 v12, 0xbc

    const/16 v11, 0x1e

    const/4 v10, 0x1

    const/4 v9, 0x0

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    sput v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0x9f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v2, v2, 0x12a

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xb1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0x6f

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v2, v2, 0x44c

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xb1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0x24d

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v3, v2, 0x40c

    and-int/lit16 v2, v2, 0x40c

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xb1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const/4 v1, 0x3

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x9f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x36c

    and-int/lit16 v3, v3, 0x36c

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x9f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x2e6

    and-int/lit16 v4, v2, 0x2e6

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x6f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x44c

    and-int/lit16 v3, v3, 0x44c

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0xdf

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x37d

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x4b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    shl-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0xc6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x455

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->a:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0x366

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0xd4

    and-int/lit16 v3, v1, 0xd4

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xb1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0xc6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x319

    and-int/lit16 v3, v1, 0x319

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xb1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->d:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x273

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x4a9

    and-int/lit16 v4, v2, 0x4a9

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x23

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x2d9

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x1cb

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x1d8

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x50

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x128

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x9f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    neg-int v4, v13

    neg-int v5, v4

    and-int/2addr v5, v3

    neg-int v4, v4

    or-int/2addr v3, v4

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v6, v5, 0x158

    and-int/lit16 v5, v5, 0x158

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x6d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x72

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v3, 0x121

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v6, v5, 0x21c

    and-int/lit16 v5, v5, 0x21c

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x50

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v6, v5, 0x27d

    and-int/lit16 v5, v5, 0x27d

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x61

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x4b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x382

    and-int/lit16 v6, v4, 0x382

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x63

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v13

    const/4 v1, 0x3

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x495

    and-int/lit16 v5, v3, 0x495

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x50

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x152

    and-int/lit16 v6, v6, 0x152

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x302

    and-int/lit16 v6, v6, 0x302

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x6d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v4, 0x173

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x72

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x50

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x128

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x1a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x6f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v5, v4, 0x266

    and-int/lit16 v4, v4, 0x266

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x2f6

    and-int/lit16 v7, v5, 0x2f6

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x90

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v5, v4, 0x207

    and-int/lit16 v4, v4, 0x207

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x313

    and-int/lit16 v7, v5, 0x313

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x5c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v4, 0x34c

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x21c

    and-int/lit16 v6, v6, 0x21c

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x19

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x158

    and-int/lit16 v6, v6, 0x158

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x6d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x50

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x35c

    and-int/lit16 v6, v6, 0x35c

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x9f

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x1a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x62

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x37c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x17b

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x2fc

    aget-byte v5, v5, v6

    neg-int v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v6, 0x473

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x24d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x266

    and-int/lit16 v7, v5, 0x266

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x3

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x273

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v7, v7, 0x349

    int-to-short v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xda

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v4, v4, 0x355

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x1d8

    and-int/lit16 v7, v5, 0x1d8

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x37c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x3a1

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x212

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x37c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x200

    and-int/lit16 v5, v3, 0x200

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x6f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x37c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x401

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x37c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v5, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x273

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x313

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x37c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x431

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    const/4 v0, 0x5

    new-array v0, v0, [Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x6f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x16b

    and-int/lit16 v3, v3, 0x16b

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v5, v5, 0x321

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v6, v5, 0x226

    and-int/lit16 v5, v5, 0x226

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v6, v5, 0x255

    and-int/lit16 v5, v5, 0x255

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x3

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x250

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x220

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x220

    and-int/lit16 v7, v5, 0x220

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x140

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x164

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x112

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x132

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v7, v6, 0x3c

    and-int/lit8 v6, v6, 0x3c

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v7, v6, 0x54

    and-int/lit8 v6, v6, 0x54

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x141

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x456

    and-int/lit16 v6, v6, 0x456

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x460

    and-int/lit16 v6, v6, 0x460

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x429

    and-int/lit16 v6, v6, 0x429

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x4b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x108

    and-int/lit16 v3, v3, 0x108

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x319

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x63

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x61

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x108

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x79

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v13

    const/4 v1, 0x3

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0xdf

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v5, v4, 0x4a

    and-int/lit8 v4, v4, 0x4a

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xdf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x401

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x2ad

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/16 v4, 0x6c

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xdf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x35a

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x5c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit8 v7, v6, 0x32

    and-int/lit8 v6, v6, 0x32

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x61

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0xdf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x24b

    and-int/lit16 v6, v6, 0x24b

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x5c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-direct {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    new-array v0, v13, [Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0xda

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x15a

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x132

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x5c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0xdf

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x140

    and-int/lit16 v4, v2, 0x140

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x37c

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x188

    and-int/lit16 v6, v4, 0x188

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    new-instance v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-direct {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;-><init>()V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v1, 0x47

    neg-int v1, v1

    neg-int v4, v1

    and-int/2addr v4, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v5, v2

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_9

    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    return p0

    :cond_1
    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v0, v0, v5

    iget-object v0, v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    :goto_4
    packed-switch v1, :pswitch_data_2

    :goto_5
    :pswitch_0
    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    move v5, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_6
    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v4, v4, v5

    iget-object v4, v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    const/16 v4, 0x30

    :goto_7
    packed-switch v4, :pswitch_data_3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v4, v4, 0x7a

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    move v4, v2

    :goto_8
    packed-switch v4, :pswitch_data_4

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v4, v4, v5

    iget-object v4, v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x6f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x137

    and-int/lit16 v3, v3, 0x137

    or-int/2addr v3, v4

    int-to-short v3, v3

    ushr-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v2, v2, v5

    iget-object v2, v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v2, 0x23

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v3, v2, 0x415

    and-int/lit16 v2, v2, 0x415

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x333

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v1, v1, v5

    iget-object v1, v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v0, v5, 0xaa

    xor-int/2addr p0, v0

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x49

    :goto_a
    packed-switch v1, :pswitch_data_5

    nop

    move v1, v2

    goto/16 :goto_6

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/4 v1, 0x5

    neg-int v1, v1

    neg-int v4, v1

    and-int/2addr v4, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v0, v0, v5

    iget-object v0, v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    array-length v1, v7

    if-eqz v0, :cond_6

    const/16 v1, 0x14

    :goto_b
    packed-switch v1, :pswitch_data_6

    goto/16 :goto_5

    :pswitch_3
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v1, v1, 0x6a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto :goto_a

    :pswitch_4
    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    move v1, v2

    goto/16 :goto_6

    :pswitch_5
    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v4, v4, v5

    iget-object v4, v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x4a

    div-int/lit8 v6, v6, 0x0

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_5
    const/16 v1, 0x4c

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x5c

    goto :goto_b

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_7

    :cond_8
    move v4, v3

    goto/16 :goto_8

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x19
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_3
    .end packed-switch
.end method

.method private static b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    and-int/lit8 v3, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_d

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    if-eqz v0, :cond_10

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    :pswitch_0
    nop

    :goto_4
    :pswitch_1
    return p0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    iget v0, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    if-ne v0, v3, :cond_c

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_4

    :cond_3
    move v0, v1

    :goto_7
    if-eqz v0, :cond_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v1, 0xf

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_b

    const/16 v0, 0x36

    :goto_8
    packed-switch v0, :pswitch_data_5

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v1, 0x37

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    invoke-virtual {p1, p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result p0

    goto :goto_4

    :cond_6
    xor-int/lit8 v0, p2, -0x5

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    move v0, v2

    :goto_9
    packed-switch v0, :pswitch_data_6

    invoke-virtual {p1, p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->encodeReturn(I)I

    move-result p0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :goto_a
    packed-switch v1, :pswitch_data_7

    nop

    goto :goto_4

    :pswitch_2
    nop

    move v0, v1

    goto :goto_2

    :pswitch_3
    nop

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_b
    packed-switch v0, :pswitch_data_8

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    and-int/lit8 v3, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move v0, v1

    :goto_c
    packed-switch v0, :pswitch_data_9

    nop

    array-length v0, v5

    move v0, v2

    goto :goto_7

    :pswitch_5
    nop

    array-length v0, v5

    goto/16 :goto_4

    :pswitch_6
    iget v0, p1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->c:I

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/a;->e:I

    const/16 v4, 0x3d

    div-int/lit8 v4, v4, 0x0

    if-ne v0, v3, :cond_3

    :pswitch_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v3, 0x61

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_b

    :pswitch_8
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    xor-int/lit8 v3, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :goto_d
    packed-switch v1, :pswitch_data_a

    array-length v0, v5

    goto/16 :goto_4

    :pswitch_9
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v3, 0x63

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto/16 :goto_5

    :cond_8
    move v1, v2

    goto :goto_a

    :cond_9
    move v1, v2

    goto :goto_d

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_8

    :cond_c
    move v0, v1

    goto/16 :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_9

    :cond_f
    move v0, v2

    goto :goto_c

    :cond_10
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 10

    nop

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v1, 0x36d

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-short v1, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x4b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {p0, v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x12

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return p1

    :catch_0
    move-exception v0

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x65

    and-int p1, v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :catch_1
    move-exception v0

    and-int/lit8 v0, p1, 0x67

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x67

    and-int p1, v0, v1

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v1, 0x273

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x266

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x4b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0x65

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v4, v3, 0x14b

    and-int/lit16 v3, v3, 0x14b

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x246

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x28

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v8, v7, 0x259

    and-int/lit16 v7, v7, 0x259

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v1, v0, v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    if-nez v6, :cond_10

    const/16 v0, 0x1b

    :goto_3
    packed-switch v0, :pswitch_data_2

    and-int/lit8 v0, p1, 0x66

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, p1, 0x66

    and-int p1, v0, v1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v3, 0x1f

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    :cond_5
    nop

    move v5, v0

    move v1, p1

    :goto_4
    const/4 v0, 0x5

    if-ge v5, v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v3, 0x73

    neg-int v3, v3

    neg-int v4, v3

    xor-int/2addr v4, v0

    neg-int v3, v3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    const/4 v0, 0x5

    :goto_6
    packed-switch v0, :pswitch_data_4

    nop

    :goto_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x46

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    :goto_8
    move p1, v1

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/4 v3, 0x5

    neg-int v3, v3

    neg-int v4, v3

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v0, v3

    sub-int v0, v4, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :cond_6
    :try_start_5
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v0, v0, v5

    iget-object v0, v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x61

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x108

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    packed-switch v0, :pswitch_data_5

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v3, 0x31

    neg-int v3, v3

    neg-int v4, v3

    or-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v0, v3

    sub-int v0, v4, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v3, 0x8

    if-le v0, v3, :cond_f

    const/16 v0, 0xe

    :goto_a
    packed-switch v0, :pswitch_data_6

    :goto_b
    move v0, v1

    move v1, v2

    :goto_c
    add-int/lit8 v2, v5, 0x1

    nop

    move v5, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    :pswitch_3
    :try_start_7
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v0, v0, v5

    iget-object v0, v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v6, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v5

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    array-length v3, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ge v4, v3, :cond_d

    const/4 v3, 0x4

    :goto_e
    packed-switch v3, :pswitch_data_7

    goto :goto_b

    :pswitch_4
    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    :cond_8
    :try_start_8
    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v5

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v0, v5, 0x68

    or-int/lit8 v1, v5, 0x68

    add-int/2addr v0, v1

    xor-int/2addr v0, p1

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x4b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x36f

    const/16 v8, 0x6d

    invoke-static {v3, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v5

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x9

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x22a

    int-to-short v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v9, 0xc1

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v5

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    xor-int/lit8 v1, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    const/16 v2, 0x11

    :goto_f
    packed-switch v2, :pswitch_data_8

    goto/16 :goto_c

    :pswitch_5
    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    and-int/lit8 v3, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_10
    packed-switch v2, :pswitch_data_9

    move p1, v0

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_d

    :cond_a
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    goto/16 :goto_8

    :pswitch_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :cond_b
    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    nop

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x51

    :try_start_a
    div-int/lit8 v1, v2, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move p1, v0

    goto/16 :goto_1

    :pswitch_8
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x1f

    goto/16 :goto_e

    :cond_e
    const/16 v0, 0x52

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xf

    goto/16 :goto_a

    :cond_10
    const/16 v0, 0x2d

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    const/16 v0, 0x40

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/16 v2, 0x50

    goto :goto_f

    :catch_2
    move-exception v0

    move v0, v1

    move v1, v2

    goto/16 :goto_c

    :catch_3
    move-exception v1

    move v1, v2

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_5
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method private static c(I)I
    .locals 9

    const/4 v8, 0x0

    const/16 v2, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v1, 0x54

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v5, v1, 0x4cbd

    and-int/lit16 v1, v1, 0x4cbd

    or-int/2addr v1, v5

    int-to-short v1, v1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v1, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/net/NetworkInterface;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v5, 0x6b

    neg-int v5, v5

    neg-int v6, v5

    and-int/2addr v6, v0

    neg-int v5, v5

    or-int/2addr v0, v5

    add-int/2addr v0, v6

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v8

    :goto_3
    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v1, 0x29

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :goto_5
    packed-switch v4, :pswitch_data_3

    nop

    :goto_6
    return p0

    :pswitch_1
    :try_start_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v1, 0x1a

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v5, v1, 0x21a

    and-int/lit16 v1, v1, 0x21a

    or-int/2addr v1, v5

    int-to-short v1, v1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v1, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/net/NetworkInterface;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0x19

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x416

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0x61

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_7
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    xor-int/lit16 p0, p0, 0xa0

    goto :goto_6

    :catch_0
    move-exception v0

    and-int/lit16 v0, p0, 0xa1

    xor-int/lit8 v0, v0, -0x1

    or-int/lit16 v1, p0, 0xa1

    and-int p0, v0, v1

    goto :goto_6

    :pswitch_3
    nop

    goto/16 :goto_3

    :pswitch_4
    nop

    array-length v0, v8

    goto :goto_6

    :cond_2
    move v0, v3

    goto :goto_7

    :cond_3
    move v4, v3

    goto/16 :goto_5

    :cond_4
    move v0, v4

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x56

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x32

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static c()V
    .locals 1

    const/16 v0, 0x4f7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v0, 0x80

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    return-void

    :array_0
    .array-data 1
        0xft
        0x50t
        -0x16t
        0x7dt
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x5t
        -0x4t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x5t
        -0x6t
        0x37t
        0x3t
        0x13t
        -0x45t
        0x44t
        -0xat
        0xat
        0xat
        -0x14t
        0x13t
        -0x5t
        0x9t
        -0x9t
        -0x1t
        -0x3ft
        0x44t
        0x4t
        -0x1t
        -0x9t
        0x13t
        -0x10t
        0x13t
        -0x44t
        0x41t
        -0xat
        0xft
        0x9t
        -0xdt
        -0x3t
        0x4t
        0x13t
        0x3t
        -0x1t
        -0xbt
        0xft
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x5t
        -0x2t
        -0x1t
        -0x3ft
        0x3ct
        -0x5t
        0x13t
        -0xct
        0x15t
        -0x14t
        0x13t
        -0xbt
        0x4bt
        0x7t
        -0x4ct
        0x48t
        0x5t
        0x5t
        -0x5t
        -0x29t
        -0x18t
        0x37t
        0x3t
        0x13t
        -0x45t
        0x46t
        -0x2t
        -0xat
        0xat
        -0x4t
        0x11t
        -0x43t
        0x35t
        0x1t
        0x14t
        -0xct
        -0x1t
        0x1t
        0xft
        -0x8t
        -0x3t
        0xat
        0x0t
        0xbt
        0xdt
        -0x13t
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        -0x2t
        0x1bt
        -0x3et
        0x0t
        -0x5t
        0x46t
        -0xdt
        0x9t
        -0xat
        0x1bt
        -0x3et
        0x0t
        -0x5t
        0x3at
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        -0x2t
        0x1bt
        -0x3et
        0x0t
        0x46t
        0x8t
        -0x4t
        0x3t
        -0xdt
        0xat
        -0x3ct
        0x3ft
        -0x1t
        -0x5t
        -0x31t
        0x3ft
        -0x1t
        -0x5t
        0x3t
        -0x2t
        0x10t
        -0xat
        0xdt
        0x2t
        0x5t
        -0xat
        -0x2t
        0x7t
        0x3t
        -0x1t
        0x15t
        -0xct
        -0x6t
        0x14t
        -0xat
        0xat
        0xat
        -0x45t
        0x47t
        -0x2t
        -0x1t
        -0x3ft
        0x3ft
        -0x4t
        0xft
        -0x2t
        -0x7t
        0x9t
        -0x3ct
        0x45t
        -0xat
        0xat
        0xat
        -0x45t
        0x3bt
        0x7t
        -0x5t
        0x10t
        0x49t
        0x24t
        -0x1t
        0x3t
        -0x9t
        0xft
        0x4t
        0x7t
        -0x57t
        0x11t
        -0xat
        -0x36t
        -0xat
        0xat
        0xat
        -0x45t
        0x47t
        -0xbt
        -0x36t
        0x3at
        -0x3t
        0xct
        -0x4t
        -0x4t
        0x6t
        0x0t
        0xet
        -0x6t
        0xft
        -0xft
        0x0t
        0x1t
        0x4t
        0x6t
        -0x4t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2at
        -0x1t
        -0x6t
        0x4t
        0x5t
        0xct
        -0x9t
        0x37t
        0x3t
        0x13t
        -0x45t
        0x46t
        -0x2t
        -0xat
        0xat
        -0x4t
        0x11t
        -0x43t
        0x3at
        0x0t
        0xbt
        0xdt
        -0x13t
        0x11t
        -0x7t
        0x2t
        -0xbt
        0x1bt
        -0x3et
        0x0t
        -0x1t
        -0x3ft
        0x36t
        0xft
        0x2t
        0x7t
        -0x6t
        0x5t
        -0xct
        0x5t
        0x3t
        0xft
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        -0x32t
        0x49t
        -0x12t
        0xft
        0xbt
        -0x3et
        0x0t
        0x3ct
        -0x3ft
        0x49t
        -0x12t
        0xft
        0xbt
        -0x3et
        0x0t
        0x3ct
        -0x1t
        -0x3ft
        0x36t
        0x15t
        -0xat
        0x5t
        -0x6t
        -0x34t
        0x38t
        0x7t
        0xct
        -0x1t
        -0x2t
        -0x9t
        0x1at
        -0x49t
        0x3dt
        -0x3t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x2t
        0x1t
        0x31t
        0x2t
        -0x4et
        0x34t
        0x25t
        -0x5t
        0x8t
        -0x9t
        0x6t
        -0x6t
        -0x43t
        0x48t
        0xbt
        0x5t
        -0x50t
        0x25t
        0x27t
        0xct
        -0x1t
        0x0t
        -0x6t
        -0x12t
        0xft
        0xbt
        -0x3et
        0x0t
        0x46t
        0x8t
        -0x4t
        -0x42t
        0x44t
        -0xat
        0xat
        0xat
        -0x14t
        0x17t
        0x0t
        -0xft
        0x4t
        0x4t
        0x3ft
        0x2bt
        0x8t
        -0x5t
        -0x8t
        -0x42t
        0x4ft
        -0xat
        0x15t
        -0xft
        0x7t
        0x3t
        0x7t
        -0x5t
        -0x45t
        0x46t
        -0x1t
        0x15t
        -0x11t
        -0x24t
        -0x19t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        -0x1t
        -0x3ft
        0x36t
        0x15t
        -0xat
        0x5t
        -0x6t
        -0x34t
        0x44t
        0x4t
        -0x1t
        -0x9t
        0x13t
        -0x10t
        0x13t
        0x46t
        0x8t
        -0x4t
        -0x42t
        0x37t
        0x3t
        0x13t
        -0xbt
        -0x4t
        0x4t
        0x10t
        -0x42t
        0x49t
        -0xbt
        0xbt
        0x4t
        0x3t
        -0x12t
        0xdt
        -0x3bt
        0x40t
        -0x2t
        0xct
        -0xet
        -0x32t
        0x34t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x3t
        0x4t
        0x5t
        0x0t
        0x2ft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x1t
        -0x3ft
        0x3ft
        -0x4t
        0xft
        -0x2t
        -0x7t
        0x9t
        -0x3ct
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x45t
        -0xat
        0xat
        0xat
        -0xft
        0xat
        0xat
        -0x7t
        -0x9t
        0x15t
        -0x3t
        0x5t
        0x37t
        0x3t
        0x13t
        -0x45t
        0x46t
        -0x2t
        -0xat
        0xat
        -0x4t
        0x11t
        -0x43t
        0x44t
        -0xat
        0xat
        0xat
        -0xft
        -0x1t
        -0x3ft
        0x3ft
        -0x4t
        0xft
        -0x2t
        -0x7t
        0x9t
        -0x3ct
        0x45t
        -0xat
        0xat
        0xat
        -0x6t
        0x9t
        0x1t
        -0x7t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x2t
        0x5t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        -0x6t
        0x3t
        0x3t
        0x3t
        0x3t
        0x55t
        -0x9t
        0x9t
        0x8t
        -0x7t
        -0x6t
        -0x42t
        0x4at
        -0x5t
        0x17t
        -0xft
        -0x43t
        0x44t
        0x5t
        0x2t
        0xbt
        -0x4ct
        0x47t
        0xat
        0x5t
        0x6t
        0x7t
        -0x49t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x2t
        0x3t
        -0xdt
        0x9t
        0x0t
        0x11t
        -0x24t
        0x19t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        -0x20t
        0x27t
        0x8t
        -0xdt
        0xft
        -0xat
        -0x3t
        0x4t
        0x4t
        0x10t
        -0x1t
        -0x3ft
        0x47t
        -0xct
        0x0t
        0x14t
        -0x1t
        -0xbt
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        -0x32t
        0x3at
        0xat
        0x2t
        -0x6t
        0x7t
        -0x5t
        -0x4t
        0x16t
        -0xdt
        0x9t
        -0x3at
        0x3at
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x3t
        -0x4t
        0x0t
        0x11t
        -0x1ft
        0x28t
        -0x4t
        0x3t
        -0xdt
        0xat
        -0x18t
        0x14t
        0xft
        0x6t
        -0xbt
        -0x4t
        0x4t
        0x43t
        0x4t
        -0x1t
        -0xat
        -0x32t
        0x36t
        0xft
        0x7t
        -0xat
        0x7t
        -0x6t
        0xbt
        -0x19t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x3t
        0x0t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x3t
        -0x2t
        -0xdt
        0x10t
        0x3t
        -0x45t
        0x7t
        -0x3t
        0xdt
        -0x44t
        0x47t
        0x5t
        -0x11t
        -0x33t
        0x45t
        -0xat
        0xat
        0xat
        -0x46t
        0x45t
        0x4t
        -0x1t
        0x3t
        0x5t
        0x46t
        0x8t
        -0x4t
        0x3t
        -0xdt
        0xat
        -0x3ct
        0x35t
        0x9t
        0x7t
        -0x3dt
        0x44t
        -0xat
        0xat
        0xat
        -0x46t
        0x45t
        0x4t
        -0x1t
        0x3t
        0x5t
        0x0t
        0x11t
        -0x26t
        0x1ft
        0x7t
        -0x7t
        -0x32t
        0x1ft
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        -0x5t
        -0x1t
        0x5t
        0x3t
        0xat
        -0x7t
        -0x12t
        0xft
        0xbt
        -0x3et
        0x0t
        0x3ct
        0xat
        -0x1t
        -0x6t
        0x4t
        0x5t
        0xct
        -0x9t
        0x0t
        0x11t
        -0x31t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0x3ft
        0x2bt
        0x8t
        -0x5t
        -0x8t
        -0x42t
        0x56t
        -0x3t
        -0x2t
        -0x4t
        0xbt
        -0x32t
        -0x18t
        0x3ct
        0x7t
        -0x3t
        0xdt
        -0x44t
        0x3bt
        0xat
        -0x1t
        -0x6t
        0x4t
        0x5t
        0xct
        -0x9t
        -0x38t
        0x46t
        -0xdt
        0xdt
        -0xft
        0xdt
        0x2t
        0x5t
        -0xat
        -0x33t
        0x3bt
        0xat
        -0x1t
        -0x6t
        0x4t
        0x5t
        0xct
        -0x9t
        -0x38t
        0x47t
        -0x2t
        0x0t
        0x11t
        -0x24t
        0x19t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        -0x1at
        0x23t
        -0x9t
        0xft
        -0xft
        0x15t
        -0x3t
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x1t
        -0x3ft
        0x44t
        0x4t
        -0x1t
        -0x9t
        0x13t
        -0x10t
        0x13t
        -0x44t
        0x36t
        0x12t
        -0xft
        0xft
        -0x8t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x3t
        0x4t
        0x43t
        0x4t
        -0x1t
        -0xat
        -0x32t
        0x3ct
        0x8t
        0x3t
        0x1t
        0x5t
        0x4t
        0x1t
        0x43t
        0x4t
        -0x1t
        -0xat
        -0x32t
        0x46t
        -0xct
        0x9t
        -0x4t
        -0x35t
        0x40t
        -0xat
        0x11t
        0x5t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x3t
        0x2t
        0x38t
        0x2t
        -0x44t
        0x1ct
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x4t
        -0x3t
        0x7t
        0xct
        -0x1t
        0x0t
        -0x2t
        0xet
        -0x6t
        -0x1t
        -0x3ft
        0x44t
        0x4t
        -0x1t
        -0x9t
        0x13t
        -0x10t
        0x13t
        -0x44t
        0x41t
        0x4t
        -0x9t
        0x3t
        0x9t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x4t
        -0x5t
        0x0t
        0x11t
        -0x1ft
        0x18t
        0x6t
        -0x18t
        0x14t
        0xft
        -0x7t
        -0x6t
        0xdt
        -0x1ct
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        0x46t
        0x8t
        -0x4t
        -0x42t
        0x37t
        0x3t
        0x13t
        -0xbt
        -0x4t
        0x4t
        0x10t
        -0x42t
        0x46t
        0x8t
        -0x4t
        0x3t
        -0xdt
        0xat
        -0x3ct
        0x36t
        0xft
        0x7t
        -0x44t
        0x36t
        0xft
        0x7t
        -0x43t
        0x1t
        0x36t
        0xft
        0x7t
        -0xdt
        0xet
        -0xbt
        0xet
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x4t
        0x1t
        0x0t
        0x11t
        -0x1ft
        0x24t
        -0x11t
        0x13t
        -0xet
        0x11t
        -0x7t
        -0x5t
        0x5t
        0xft
        -0x27t
        0x1dt
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x4t
        -0x1t
        -0x31t
        0x1t
        0x9t
        -0x3t
        0x2t
        0x1t
        0x3t
        0x4t
        0x2ft
        -0x2at
        0x31t
        0x2t
        0x3t
        -0x33t
        0x1t
        -0xat
        0xat
        0xat
        -0x45t
        0x47t
        -0xbt
        -0x36t
        0x40t
        -0x7t
        0x3t
        -0x3t
        0x7t
        0x3t
        0xbt
        0x7t
        -0x8t
        0xdt
        0x7t
        -0xat
        0xat
        0xat
        -0x45t
        0x3ct
        0x11t
        -0x47t
        0x41t
        -0xat
        0xat
        0x7t
        -0x1t
        -0x4t
        0x16t
        -0x4t
        -0x1t
        -0x3ft
        0x44t
        0x4t
        -0x1t
        -0x9t
        0x13t
        -0x10t
        0x13t
        -0x44t
        0x38t
        0x3t
        0x13t
        -0xbt
        -0x4t
        0x4t
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1at
        0x1dt
        -0x1t
        -0x3ft
        0x36t
        0x15t
        -0xat
        0x5t
        -0x6t
        -0x34t
        0x3at
        0x5t
        0x7t
        -0x5t
        0x0t
        0xft
        0x0t
        0x4t
        -0x7t
        0x7t
        0x8t
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        -0x32t
        0x46t
        -0xdt
        0x9t
        -0x3at
        0x3at
        0x0t
        0xbt
        -0x7t
        0xft
        -0x7t
        -0x4t
        0x6t
        0x2t
        0x2t
        0x2t
        -0x1t
        0x1t
        0x6t
        0x2t
        0x4t
        0x3t
        0x20t
        0xbt
        0xdt
        -0xat
        0x4t
        0x7t
        -0x9t
        0x8t
        0x1t
        0x48t
        0x8t
        -0x9t
        0x8t
        0x2t
        0x0t
        0x1t
        -0x34t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x44t
        -0x9t
        0xft
        -0x3t
        -0x2t
        0xct
        0x2t
        -0x8t
        0x8t
        0x1t
        -0x3et
        0x26t
        -0xbt
        -0x2t
        0x5t
        0x1dt
        -0xdt
        -0x6t
        0x9t
        0x1t
        -0x7t
        0x1ct
        -0xat
        0x3t
        -0x11t
        0x15t
        -0xdt
        0x3t
        -0x7t
        0x3t
        0x5t
        -0x1t
        0x1t
        0x5t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x9t
        -0x1t
        -0x2t
        0x1t
        0x9t
        -0x3t
        0x0t
    .end array-data
.end method

.method private static e(I)I
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    xor-int/lit8 v3, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v3, 0xda

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x237

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v5, 0xb1

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v4, 0x50

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    or-int/lit16 v4, v4, 0x373

    int-to-short v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x1cb

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    or-int/lit8 v3, v0, 0x7b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int v0, v3, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    and-int/lit8 v3, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return p0

    :cond_3
    const/16 v0, 0x34

    :goto_3
    packed-switch v0, :pswitch_data_2

    and-int/lit16 v0, p0, -0x97

    xor-int/lit8 v1, p0, -0x1

    and-int/lit16 v1, v1, 0x96

    or-int p0, v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    xor-int/lit16 p0, p0, 0x97

    goto :goto_2

    :pswitch_0
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_2
    :try_start_1
    div-int/lit16 p0, p0, 0x14d9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_2
    .end packed-switch
.end method

.method private static e(SSB)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    nop

    rsub-int v3, p1, 0x4e3

    rsub-int/lit8 v1, p2, 0x76

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    add-int/lit8 v7, p0, 0x1

    new-array v0, v7, [B

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    nop

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v8, v4

    aput-byte v8, v0, v1

    if-ne v3, v7, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v6, v5

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    :cond_2
    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    :cond_3
    nop

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method public static isRunningInEmulator(Landroid/content/Context;)I
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x4a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, v1, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;II)I

    move-result v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    or-int/lit8 v3, v2, 0x6d

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x6d

    sub-int v2, v3, v2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static isRunningInEmulator(Landroid/content/Context;I)I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v3, 0x75

    neg-int v3, v3

    neg-int v4, v3

    and-int/2addr v4, v0

    neg-int v3, v3

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;II)I

    move-result v0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {p0, p1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static isRunningInEmulator(Landroid/content/Context;II)I
    .locals 11

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->c(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->d:[Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e([Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)I

    move-result v0

    if-ltz v0, :cond_1b

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    or-int/lit8 v3, v2, 0x53

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x53

    sub-int v2, v3, v2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    nop

    move v4, v0

    move v0, p1

    :goto_1
    const/16 v2, 0x11

    if-ge v4, v2, :cond_17

    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v2, v2, 0x1a

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :cond_3
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v2, v2, v4

    iget-object v2, v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {p0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v2, v2, v4

    iget-object v2, v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    if-nez v2, :cond_8

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v2, v2, 0x4c

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v0, 0xa

    neg-int v0, v0

    neg-int v2, v0

    xor-int/2addr v2, v4

    neg-int v0, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    xor-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x23

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x416

    and-int/lit16 v7, v3, 0x416

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x6d

    invoke-static {v3, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v4

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x170

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->h:I

    xor-int/lit16 v7, v6, 0x23d

    and-int/lit16 v6, v6, 0x23d

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x333

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :pswitch_0
    xor-int/lit8 v2, v4, -0x8

    and-int/lit8 v3, v4, -0x8

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const/16 v3, -0x9

    neg-int v4, v3

    xor-int/2addr v4, v2

    neg-int v3, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {p1, v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_7
    :goto_3
    :pswitch_1
    return v0

    :cond_8
    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v2, v2, v4

    iget-object v7, v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v2, 0x0

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v9, 0x21

    neg-int v9, v9

    neg-int v10, v9

    and-int/2addr v10, v3

    neg-int v9, v9

    or-int/2addr v3, v9

    add-int/2addr v3, v10

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    :cond_9
    nop

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_16

    const/4 v2, 0x1

    :goto_5
    packed-switch v2, :pswitch_data_2

    aget-object v2, v7, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v4, 0xb

    add-int/lit8 v0, v0, -0x1

    and-int v2, p1, v0

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v0, p1

    and-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x23

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x416

    int-to-short v6, v6

    const/16 v7, 0x6d

    invoke-static {v3, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c:[Lco/tmobi/guardsquare/dexguard/runtime/detection/g;

    aget-object v3, v3, v4

    iget-object v3, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v6, 0x90

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v7, 0xf1

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->j:[B

    const/16 v8, 0x333

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v2, 0x39

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_25

    const/4 v1, 0x1

    :goto_6
    packed-switch v1, :pswitch_data_3

    :goto_7
    nop

    move v1, v0

    :goto_8
    if-eq v1, p1, :cond_a

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v2, 0x5b

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    const/16 v0, 0x3b

    :goto_9
    packed-switch v0, :pswitch_data_4

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v1, v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    :cond_a
    invoke-static {p0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, p1, :cond_b

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x1

    :goto_a
    packed-switch v1, :pswitch_data_5

    goto/16 :goto_3

    :cond_b
    :pswitch_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->e:Ljava/math/BigInteger;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x5f

    :goto_b
    packed-switch v0, :pswitch_data_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_c
    packed-switch v0, :pswitch_data_7

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->a:Ljava/math/BigInteger;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_d
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->a:[Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e([Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)I

    move-result v1

    if-ltz v1, :cond_19

    const/16 v0, 0x29

    :goto_e
    packed-switch v0, :pswitch_data_8

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v2, 0x27

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_f
    packed-switch v0, :pswitch_data_9

    const/16 v0, 0x82

    neg-int v0, v0

    neg-int v2, v0

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    and-int v1, p1, v0

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v0, p1

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_f

    :goto_10
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v2, 0x7d

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1a

    const/16 v1, 0x1e

    :goto_11
    packed-switch v1, :pswitch_data_a

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_f

    :cond_c
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    const/16 v2, 0x51

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    nop

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_3

    :cond_d
    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_4

    :pswitch_3
    const/4 v2, 0x2

    if-le v1, v2, :cond_15

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    :cond_e
    move v1, v0

    goto/16 :goto_8

    :pswitch_4
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    :cond_f
    :pswitch_5
    invoke-static {p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_10

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x0

    :goto_12
    packed-switch v1, :pswitch_data_b

    :cond_10
    invoke-static {p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->e(I)I

    move-result v1

    if-eq v1, p1, :cond_1c

    const/4 v0, 0x1

    :goto_13
    packed-switch v0, :pswitch_data_c

    :cond_11
    invoke-static {p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_20

    const/4 v1, 0x0

    :goto_14
    packed-switch v1, :pswitch_data_d

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v0, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x31

    :goto_15
    packed-switch v1, :pswitch_data_e

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v2, 0x9

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v1, v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :cond_12
    nop

    goto/16 :goto_3

    :cond_13
    nop

    goto/16 :goto_3

    :cond_14
    nop

    move v1, p1

    goto/16 :goto_8

    :pswitch_8
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->a:Ljava/math/BigInteger;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_f

    goto/16 :goto_d

    :pswitch_9
    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_7

    :cond_15
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v1, p1

    goto/16 :goto_8

    :pswitch_a
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    const/16 v2, 0x3d

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_3

    :pswitch_b
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->i:I

    add-int/lit8 v0, v0, 0x60

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {p1, v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x442c

    shr-int v0, v1, v0

    shl-int v0, p1, v0

    if-eq v0, p1, :cond_23

    const/16 v1, 0xa

    :goto_16
    packed-switch v1, :pswitch_data_f

    goto/16 :goto_10

    :pswitch_d
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->f:Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;

    invoke-static {v1, v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->b(ILco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_a

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_19
    const/16 v0, 0x3a

    goto/16 :goto_e

    :cond_1a
    const/16 v1, 0x19

    goto/16 :goto_11

    :cond_1b
    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1d
    const/16 v0, 0x1c

    goto/16 :goto_9

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1f
    const/16 v0, 0x49

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x1

    goto/16 :goto_14

    :cond_21
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x49
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3a
        :pswitch_5
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x19
        :pswitch_4
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
