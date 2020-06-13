.class public Lcom/brakefield/infinitestudio/utils/BmpUtil;
.super Ljava/lang/Object;
.source "BmpUtil.java"


# static fields
.field private static final BMP_WIDTH_OF_TIMES:I = 0x4

.field private static final BYTE_PER_PIXEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    if-nez p0, :cond_0

    const/16 v20, 0x0

    :goto_0
    return v20

    :cond_0
    if-nez p1, :cond_1

    const/16 v20, 0x0

    goto :goto_0

    :cond_1
    const/16 v20, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v12, 0x0

    const/16 v16, 0x0

    mul-int/lit8 v22, v5, 0x3

    rem-int/lit8 v2, v22, 0x4

    if-lez v2, :cond_2

    const/16 v16, 0x1

    rem-int/lit8 v2, v22, 0x4

    rsub-int/lit8 v2, v2, 0x4

    new-array v12, v2, [B

    const/16 v17, 0x0

    :goto_1
    array-length v2, v12

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    const/4 v2, -0x1

    aput-byte v2, v12, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_2
    mul-int v2, v5, v9

    new-array v3, v2, [I

    if-eqz v16, :cond_3

    array-length v2, v12

    :goto_2
    add-int v2, v2, v22

    mul-int v19, v2, v9

    const/16 v18, 0x36

    add-int v14, v19, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v2, 0x42

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x4d

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v14}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeShort(S)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeShort(S)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static/range {v18 .. v18}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v16, :cond_5

    array-length v2, v12

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    :goto_3
    add-int/2addr v2, v5

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeShort(S)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeShort(S)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/BmpUtil;->writeInt(I)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v21, v9

    move v11, v5

    add-int/lit8 v2, v21, -0x1

    mul-int v23, v2, v11

    mul-int v13, v21, v11

    :goto_4
    if-lez v21, :cond_8

    move/from16 v17, v23

    :goto_5
    move/from16 v0, v17

    if-ge v0, v13, :cond_6

    aget v2, v3, v17

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v2, v3, v17

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v2, v3, v17

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v21, v21, -0x1

    move/from16 v13, v23

    sub-int v23, v23, v11

    goto :goto_4

    :cond_8
    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0
.end method

.method private static writeInt(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-array v0, v1, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private static writeShort(S)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-array v0, v1, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
