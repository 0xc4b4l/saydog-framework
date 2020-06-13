.class public Lco/tmobi/core/volley/toolbox/ImageRequest;
.super Lco/tmobi/core/volley/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/volley/Request",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final IMAGE_BACKOFF_MULT:F = 2.0f

.field private static final IMAGE_MAX_RETRIES:I = 0x2

.field private static final IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static byk:I

.field private static final sDecodeLock:Ljava/lang/Object;

.field private static vfj:I

.field private static vor:J

.field private static zod:[C


# instance fields
.field private final mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private final mListener:Lco/tmobi/core/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    sput v2, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    const-wide v4, 0x73d7d2b6738750d4L    # 1.0660427676454144E250

    sput-wide v4, Lco/tmobi/core/volley/toolbox/ImageRequest;->vor:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->zod:[C

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    :goto_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sput-object v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->sDecodeLock:Ljava/lang/Object;

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :pswitch_0
    nop

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v6

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :array_0
    .array-data 2
        -0x7c64s
        -0x2c96s
        0x2202s
        0x71c4s
        -0x3f19s
        0x178fs
        0x6707s
        -0x49a4s
        0x530s
        0x54e6s
        -0x5449s
        -0x55bs
        0x4a40s
        -0x6697s
        -0x1799s
        0x3f96s
        -0x7105s
        -0x2215s
        0x2d55s
        0x7c1as
        -0x2cc5s
        0x22des
        0x71c7s
        -0x3f46s
        0x1052s
        0x670as
        -0x49d0s
        0x5e6s
        0x54c3s
        -0x5405s
        -0x48es
        0x4a01s
        -0x66cds
        -0x174as
        0x3fd2s
        -0x70b0s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lco/tmobi/core/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/Response$Listener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lco/tmobi/core/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lco/tmobi/core/volley/Request;-><init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V

    new-instance v0, Lco/tmobi/core/volley/DefaultRetryPolicy;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/core/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/toolbox/ImageRequest;->setRetryPolicy(Lco/tmobi/core/volley/RetryPolicy;)Lco/tmobi/core/volley/Request;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mListener:Lco/tmobi/core/volley/Response$Listener;

    iput-object p6, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxWidth:I

    iput p4, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxHeight:I

    iput-object p5, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private doParse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    iget-object v3, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxWidth:I

    if-nez v2, :cond_7

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v3

    invoke-static {v3, v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxWidth:I

    iget v7, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxHeight:I

    iget-object v8, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v2, v5, v8}, Lco/tmobi/core/volley/toolbox/ImageRequest;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    iget v7, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxHeight:I

    iget v8, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxWidth:I

    iget-object v9, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v2, v9}, Lco/tmobi/core/volley/toolbox/ImageRequest;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v5, v6, v7}, Lco/tmobi/core/volley/toolbox/ImageRequest;->findBestSampleSize(IIII)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v3

    invoke-static {v3, v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v6, :cond_6

    const/16 v2, 0x31

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    array-length v2, v2

    if-le v0, v7, :cond_3

    :cond_1
    :pswitch_0
    invoke-static {v3, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v0, p1}, Lco/tmobi/core/volley/ParseError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    invoke-static {v0}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    iget v2, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mMaxHeight:I

    if-nez v2, :cond_5

    const/16 v2, 0x37

    :goto_5
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v2, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v3

    invoke-static {v3, v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, v3

    invoke-static {v3, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v7, :cond_1

    :cond_3
    nop

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lco/tmobi/core/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lco/tmobi/core/volley/Response;->success(Ljava/lang/Object;Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v2, 0x30

    goto :goto_5

    :cond_6
    const/16 v2, 0xe

    goto :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_2
    .end packed-switch
.end method

.method static findBestSampleSize(IIII)I
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_0
    mul-float v0, v1, v6

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x43

    :goto_1
    packed-switch v0, :pswitch_data_0

    float-to-int v0, v1

    nop

    return v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    mul-float v0, v1, v6

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-nez p0, :cond_2

    sget v2, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    array-length v2, v2

    if-nez p1, :cond_2

    :cond_0
    sget v2, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    move p0, p2

    :cond_1
    :goto_2
    :pswitch_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    if-nez p0, :cond_1

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    move p0, p2

    goto :goto_2

    :cond_4
    if-nez p0, :cond_6

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    nop

    goto :goto_2

    :cond_6
    if-nez p1, :cond_b

    const/16 v2, 0x54

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    int-to-double v2, p3

    int-to-double v4, p2

    div-double/2addr v2, v4

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v4, :cond_9

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    int-to-double v0, p0

    add-double/2addr v0, v2

    int-to-double v4, p1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    :goto_4
    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    int-to-double v0, p1

    rem-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_2

    :cond_7
    int-to-double v0, p0

    mul-double/2addr v0, v2

    int-to-double v4, p1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_4

    :cond_8
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_2

    :cond_9
    int-to-double v4, p0

    mul-double/2addr v4, v2

    int-to-double v6, p1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    :goto_5
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto/16 :goto_2

    :cond_a
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int p0, v0

    goto/16 :goto_2

    :pswitch_3
    nop

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    move p0, p2

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x50

    goto :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-array v4, p1, [C

    nop

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->zod:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/core/volley/toolbox/ImageRequest;->vor:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageRequest;->mListener:Lco/tmobi/core/volley/Response$Listener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/ImageRequest;->deliverResponse(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/ImageRequest;->deliverResponse(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPriority()Lco/tmobi/core/volley/Request$Priority;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/core/volley/Request$Priority;->LOW:Lco/tmobi/core/volley/Request$Priority;

    const/4 v3, 0x0

    array-length v3, v3

    :goto_1
    sget v3, Lco/tmobi/core/volley/toolbox/ImageRequest;->byk:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageRequest;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/volley/Request$Priority;->LOW:Lco/tmobi/core/volley/Request$Priority;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method protected parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v1, Lco/tmobi/core/volley/toolbox/ImageRequest;->sDecodeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lco/tmobi/core/volley/toolbox/ImageRequest;->doParse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/16 v3, 0x24

    const v4, 0x83df

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/ImageRequest;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lco/tmobi/core/volley/toolbox/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lco/tmobi/core/volley/ParseError;

    invoke-direct {v2, v0}, Lco/tmobi/core/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lco/tmobi/core/volley/Response;->error(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/Response;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
