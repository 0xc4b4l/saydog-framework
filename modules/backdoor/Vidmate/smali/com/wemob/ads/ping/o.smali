.class public Lcom/wemob/ads/ping/o;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:C

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x20

    sput v0, Lcom/wemob/ads/ping/o;->a:I

    .line 15
    const/4 v0, 0x0

    sput-char v0, Lcom/wemob/ads/ping/o;->b:C

    .line 16
    const-wide v0, 0x9e3779b9L

    sput-wide v0, Lcom/wemob/ads/ping/o;->c:J

    return-void
.end method

.method private static a([BI)J
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0, p1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Lcom/wemob/ads/ping/o;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    sget v0, Lcom/wemob/ads/ping/o;->a:I

    .line 90
    invoke-static {p0, v0}, Lcom/wemob/ads/ping/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF8"

    .line 91
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/ping/o;->a([B)[J

    move-result-object v0

    sget v1, Lcom/wemob/ads/ping/o;->a:I

    .line 92
    invoke-static {p1, v1}, Lcom/wemob/ads/ping/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    .line 93
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/wemob/ads/ping/o;->a([B)[J

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/wemob/ads/ping/o;->a([J[J)[J

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/ping/o;->a([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 62
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/wemob/ads/ping/o;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)[J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x8

    add-int v3, v0, v2

    .line 44
    new-array v4, v3, [J

    move v0, v1

    .line 46
    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v0, v2, :cond_1

    .line 47
    mul-int/lit8 v2, v0, 0x8

    invoke-static {p0, v2}, Lcom/wemob/ads/ping/o;->a([BI)J

    move-result-wide v5

    aput-wide v5, v4, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    new-array v5, v0, [B

    .line 51
    add-int/lit8 v0, v3, -0x1

    mul-int/lit8 v0, v0, 0x8

    move v2, v1

    :goto_2
    array-length v6, p0

    if-ge v0, v6, :cond_2

    .line 52
    aget-byte v6, p0, v0

    aput-byte v6, v5, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-static {v5, v1}, Lcom/wemob/ads/ping/o;->a([BI)J

    move-result-wide v1

    aput-wide v1, v4, v0

    .line 56
    return-object v4
.end method

.method private static a([J[J)[J
    .locals 24

    .prologue
    .line 19
    move-object/from16 v0, p0

    array-length v10, v0

    .line 20
    const/4 v2, 0x1

    if-ge v10, v2, :cond_1

    .line 39
    :cond_0
    return-object p0

    .line 24
    :cond_1
    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v6, p0, v2

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    const-wide/16 v4, 0x0

    .line 25
    const/16 v2, 0x34

    div-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    move-wide v8, v4

    move-wide v4, v6

    .line 26
    :goto_0
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    .line 27
    sget-wide v2, Lcom/wemob/ads/ping/o;->c:J

    add-long/2addr v8, v2

    .line 28
    const/4 v2, 0x2

    shr-long v2, v8, v2

    const-wide/16 v11, 0x3

    and-long/2addr v11, v2

    .line 29
    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 v13, v10, -0x1

    int-to-long v13, v13

    cmp-long v13, v2, v13

    if-gez v13, :cond_2

    .line 30
    const-wide/16 v13, 0x1

    add-long/2addr v13, v2

    long-to-int v13, v13

    aget-wide v13, p0, v13

    .line 31
    long-to-int v15, v2

    aget-wide v16, p0, v15

    const/16 v18, 0x5

    shr-long v18, v4, v18

    const/16 v20, 0x2

    shl-long v20, v13, v20

    xor-long v18, v18, v20

    const/16 v20, 0x3

    shr-long v20, v13, v20

    const/16 v22, 0x4

    shl-long v22, v4, v22

    xor-long v20, v20, v22

    add-long v18, v18, v20

    xor-long/2addr v13, v8

    const-wide/16 v20, 0x3

    and-long v20, v20, v2

    xor-long v20, v20, v11

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    aget-wide v20, p1, v20

    xor-long v4, v4, v20

    add-long/2addr v4, v13

    xor-long v4, v4, v18

    add-long v4, v4, v16

    aput-wide v4, p0, v15

    .line 29
    const-wide/16 v13, 0x1

    add-long/2addr v2, v13

    goto :goto_1

    .line 34
    :cond_2
    const/4 v13, 0x0

    aget-wide v13, p0, v13

    .line 35
    add-int/lit8 v15, v10, -0x1

    aget-wide v16, p0, v15

    const/16 v18, 0x5

    shr-long v18, v4, v18

    const/16 v20, 0x2

    shl-long v20, v13, v20

    xor-long v18, v18, v20

    const/16 v20, 0x3

    shr-long v20, v13, v20

    const/16 v22, 0x4

    shl-long v22, v4, v22

    xor-long v20, v20, v22

    add-long v18, v18, v20

    xor-long/2addr v13, v8

    const-wide/16 v20, 0x3

    and-long v2, v2, v20

    xor-long/2addr v2, v11

    long-to-int v2, v2

    aget-wide v2, p1, v2

    xor-long/2addr v2, v4

    add-long/2addr v2, v13

    xor-long v2, v2, v18

    add-long v4, v16, v2

    aput-wide v4, p0, v15

    move-wide v2, v6

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_0
    return-object p0
.end method
